--Pogled za pregled Naslova od clanka po vremenu gde imamo uslov za odredjeno vreme
CREATE VIEW dbo.NaslovPoVremenu
AS 
SELECT Tekst, DatumVreme 	
From Clanak
WHERE DatumVreme = '2019-10-23 17:43:00';
GO

SELECT * FROM dbo.NaslovPoVremenu;
GO
--Pogled 
CREATE VIEW dbo.AutorClanakPooGodini
As
SELECT Clanak.Naslov AS claNas,
	YEAR(clanak.DatumVreme) AS clanVreme
FROM Clanak
inner join Autor AS Aut on clanak.Naslov = Aut.IDAutor
GROUP BY Clanak.Naslov, YEAR(Clanak.DatumVreme)
GO

SELECT * FROM dbo.AutorClanakPOGodini
GO
--Kreiranje procedure
CREATE PROCEDURE dbo.Clanak_INSERT
(
	@Naslov nvarchar,
	@DatumVreme datetime,
	@Tekst nvarchar,
	@IDAutor  int,
	@PoslednjiIdentity int OUTPUT
)
AS
BEGIN
SET NOCOUNT ON;
IF NOT EXISTS(SELECT * FROM Clanak WHERE Tekst = @Tekst)
	BEGIN
		INSERT INTO [dbo].[Clanak]
		VALUES(@Naslov, @DatumVreme, @Tekst, @IDAutor, @PoslednjiIdentity);
		SET @PoslednjiIdentity = SCOPE_IDENTITY();
	END;
ELSE
	BEGIN
		SELECT @Tekst + N'clanak vec postoji'
	END;
END;
GO

DECLARE @PoslednjiIdentity int;
EXEC [dbo].[Clanak_INSERT]
	@Naslov = N'Djokovic krece u nove pohode',
	@DatumVreme = N'2019-12-25 17:00:00',
	@Tekst = N'Novak Djokovic krece u  nove osvajacke pohode. 2020 je njegova godina',
	@IDAutor = 1,
	@PoslednjiIdentity = @PoslednjiIdentity OUTPUT;

SELECT @PoslednjiIdentity as N'@PoslednjiIdentity';
GO
--Prikaz podataka
SELECT * FROM dbo.Clanak ORDER BY IDClanak DESC;
GO

--Update
ALTER PROCEDURE dbo.Clanak_INSERT
(
	@Naslov nvarchar,
	@DatumVreme datetime,
	@Tekst nvarchar,
	@IDAutor int,
	@PoslednjiIdentity int OUTPUT
)
AS
BEGIN
SET NOCOUNT ON;
IF NOT EXISTS(SELECT * FROM Clanak WHERE Tekst = @Tekst)
	BEGIN
		INSERT INTO Clanak
		VALUES(@Naslov, @DatumVreme, @Tekst, @IDAutor, @PoslednjiIdentity);
		SET @PoslednjiIdentity = SCOPE_IDENTITY();
	END;
ELSE
	BEGIN
		SELECT @Naslov + N'clanak vec postoji'
	END;
END;
GO

--Brisanje
DROP PROC IF EXISTS [KurirBasaModel].[Clanak_INSERT];
GO

--Stranicenje
CREATE PROCEDURE MojeStranicenjeClanak
(
		@startRowIndex int,
		@pageSIze int,
		@totalCount int OUT
)
AS
BEGIN
		SET NOCOUNT ON;

		SELECT IDCLanak, Tekst, DatumVreme
		FROM Clanak
		ORDER BY IDClanak
		OFFSET @startRowIndex ROWS FETCH NEXT @pageSize ROWS ONLY
		SELECT @totalCount =COUNT(IDClanak) FROM Clanak

END;
GO

DECLARE
	@return_value int,
	@totalCount int

EXEC
	@return_value= [dbo].[MojeStranicenjeClanak]
	@startRowIndex =2,
	@pageSize = 2,
	@totalCount = @totalCount OUTPUT

SELECT @totalCount as N'@totalCount'
SELECT 'Return Value' = @return_value
GO

--Funkcija za pregled koliko komentara ima odredjeni clanak
CREATE FUNCTION dbo.ClanakBrojKomentara(@id int) RETURNS INT
AS
	BEGIN
		RETURN(SELECT COUNT(IDClanak)
		FROM Komentar
		WHERE IDClanak=@id)
END;
GO

SELECT * FROM Komentar;

SELECT DBO.ClanakBrojKomentara(18) AS [BrojKomentaraZaClanak];

DROP FUNCTION IF  EXISTS dbo.ClanakBrojKomentara
go

--Funkcija za pregled broj clanaka po autoru 
CREATE FUNCTION dbo.AutorBrojClanaka(@id int) RETURNS INT
AS
	BEGIN
		RETURN(SELECT COUNT(IDAutor)
		From Autor
		Where IDAutor=@id)
END;
GO

SELECT * FROM Autor;

SELECT dbo.AutorBrojClanaka(12) AS [BrojClanakaZaAutora];

DROP FUNCTION IF EXISTS dbo.ClanakBrojAutora;
GO

--Parametrizovani pogled
CREATE FUNCTION dbo.AutorClanak (@IDAutor as int) RETURNS TABLE
AS
	RETURN(
	SELECT IDClanak, IDAutor, Naslov, Tekst, DatumVreme
	From Clanak
	Where IDAutor = @IDAutor);
GO

--Testiranje
SELECT * FROM dbo.AutorClanak(6)
GO

SELECT * INTO dbo.Clanci FROM dbo.Clanak; 
GO

DROP TRIGGER IF EXISTS dbo.Clanak_UPDATE;
GO

--Kreiranje after update okidaca
CREATE TRIGGER dbo.Clanak_Update
	ON dbo.Clanci
	After UPDATE
AS
IF UPDATE(DatumVreme)
	Begin
		Raiserror('Nije dozvoljeno',2,1);
		ROLLBACK TRANSACTION;
END
GO

--Kreiranje instead of prekidaca
CREATE TRIGGER dbo.Clanci_Delete ON dbo.Clanci
Instead of delete
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @brojObrisanihClanaka int;
	SELECT @brojObrisanihClanaka = COUNT(*) From deleted;
	if @brojObrisanihClanaka > 0
		Begin
			raiserror('nije dozvoljeno',4,1);
			if @@TRANCOUNT > 0
			Rollback tran;
		END;
END;
GO
--testiranje okidaca
delete from dbo.Clanci;
go
--Brisanje
drop table dbo.Clanci
go
