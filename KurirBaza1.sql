USE [master]
GO
/****** Object:  Database [KurirBasaModel]    Script Date: 30.10.2019 14:16:00 ******/
CREATE DATABASE [KurirBasaModel]


GO
ALTER DATABASE [KurirBasaModel] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [KurirBasaModel].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [KurirBasaModel] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [KurirBasaModel] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [KurirBasaModel] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [KurirBasaModel] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [KurirBasaModel] SET ARITHABORT OFF 
GO
ALTER DATABASE [KurirBasaModel] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [KurirBasaModel] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [KurirBasaModel] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [KurirBasaModel] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [KurirBasaModel] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [KurirBasaModel] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [KurirBasaModel] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [KurirBasaModel] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [KurirBasaModel] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [KurirBasaModel] SET  DISABLE_BROKER 
GO
ALTER DATABASE [KurirBasaModel] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [KurirBasaModel] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [KurirBasaModel] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [KurirBasaModel] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [KurirBasaModel] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [KurirBasaModel] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [KurirBasaModel] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [KurirBasaModel] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [KurirBasaModel] SET  MULTI_USER 
GO
ALTER DATABASE [KurirBasaModel] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [KurirBasaModel] SET DB_CHAINING OFF 
GO
ALTER DATABASE [KurirBasaModel] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [KurirBasaModel] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [KurirBasaModel] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'KurirBasaModel', N'ON'
GO
ALTER DATABASE [KurirBasaModel] SET QUERY_STORE = OFF
GO
USE [KurirBasaModel]
GO
/****** Object:  Table [dbo].[Autor]    Script Date: 30.10.2019 14:16:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Autor](
	[IDAutor] [int] IDENTITY(1,1) NOT NULL,
	[Ime] [nvarchar](20) NULL,
	[Prezime] [nvarchar](30) NULL,
 CONSTRAINT [PK_Autor] PRIMARY KEY CLUSTERED 
(
	[IDAutor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Citalac]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Citalac](
	[IDCitalac] [int] IDENTITY(1,1) NOT NULL,
	[KorisnickoIme] [nvarchar](15) NOT NULL,
	[Ime] [nvarchar](20) NULL,
	[Prezime] [nvarchar](30) NULL,
	[Email] [nvarchar](30) NOT NULL,
	[Lozinka] [nvarchar](15) NOT NULL,
 CONSTRAINT [PK_Citalac] PRIMARY KEY CLUSTERED 
(
	[IDCitalac] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clanak]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clanak](
	[IDClanak] [int] IDENTITY(1,1) NOT NULL,
	[Naslov] [nvarchar](80) NOT NULL,
	[DatumVreme] [datetime2](7) NOT NULL,
	[Tekst] [nvarchar](max) NOT NULL,
	[IDAutor] [int] NOT NULL,
 CONSTRAINT [PK_Clanak] PRIMARY KEY CLUSTERED 
(
	[IDClanak] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clanak i Slike]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clanak i Slike](
	[IdSlike] [int] NOT NULL,
	[IdClanak] [int] NOT NULL,
 CONSTRAINT [PK_Clanak i Slike] PRIMARY KEY CLUSTERED 
(
	[IdSlike] ASC,
	[IdClanak] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clanak Kategorija]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clanak Kategorija](
	[IDClanakKategorija] [int] IDENTITY(1,1) NOT NULL,
	[IDClanak] [int] NOT NULL,
	[IDKtaegorija] [int] NOT NULL,
 CONSTRAINT [PK_Clanak Kategorija] PRIMARY KEY CLUSTERED 
(
	[IDClanakKategorija] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clanak Tag]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clanak Tag](
	[IDClanakTag] [int] IDENTITY(1,1) NOT NULL,
	[IDTag] [int] NOT NULL,
	[IDClanak] [int] NOT NULL,
 CONSTRAINT [PK_Clanak Tag] PRIMARY KEY CLUSTERED 
(
	[IDClanakTag] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Kategorija]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kategorija](
	[IDKategorija] [int] IDENTITY(1,1) NOT NULL,
	[Naziv] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Kategorija] PRIMARY KEY CLUSTERED 
(
	[IDKategorija] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Komentar]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Komentar](
	[IDKomentar] [int] IDENTITY(1,1) NOT NULL,
	[Tekst] [nvarchar](150) NOT NULL,
	[IDCitalac] [int] NOT NULL,
	[IDClanak] [int] NOT NULL,
 CONSTRAINT [PK_Komentar] PRIMARY KEY CLUSTERED 
(
	[IDKomentar] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Reklame]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Reklame](
	[IDReklama] [int] IDENTITY(1,1) NOT NULL,
	[Naziv] [nvarchar](50) NULL,
 CONSTRAINT [PK_Reklame] PRIMARY KEY CLUSTERED 
(
	[IDReklama] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Slike]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Slike](
	[IdSlike] [int] IDENTITY(1,1) NOT NULL,
	[Naziv] [nvarchar](50) NOT NULL,
	[Izvor] [nvarchar](20) NOT NULL,
	[SlikaFajl] [varbinary](max) NOT NULL,
 CONSTRAINT [PK_Slike] PRIMARY KEY CLUSTERED 
(
	[IdSlike] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tag]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tag](
	[IDTag] [int] IDENTITY(1,1) NOT NULL,
	[ImeTaga] [nchar](20) NULL,
 CONSTRAINT [PK_Tag] PRIMARY KEY CLUSTERED 
(
	[IDTag] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Video]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Video](
	[IDVideo] [int] IDENTITY(1,1) NOT NULL,
	[Naziv] [nvarchar](50) NOT NULL,
	[Izvor] [nvarchar](20) NOT NULL,
	[VideoFajl] [varbinary](max) NOT NULL,
 CONSTRAINT [PK_Video] PRIMARY KEY CLUSTERED 
(
	[IDVideo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Video  Clanak]    Script Date: 30.10.2019 14:16:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Video  Clanak](
	[IDVideoCLanak] [int] IDENTITY(1,1) NOT NULL,
	[IDVideo] [int] NOT NULL,
	[IDClanak] [int] NOT NULL,
 CONSTRAINT [PK_Video  Clanak] PRIMARY KEY CLUSTERED 
(
	[IDVideoCLanak] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Clanak]  WITH NOCHECK ADD  CONSTRAINT [FK_Clanak_Autor1] FOREIGN KEY([IDAutor])
REFERENCES [dbo].[Autor] ([IDAutor])
GO
ALTER TABLE [dbo].[Clanak] NOCHECK CONSTRAINT [FK_Clanak_Autor1]
GO
ALTER TABLE [dbo].[Clanak i Slike]  WITH NOCHECK ADD  CONSTRAINT [FK_Clanak i Slike_Clanak] FOREIGN KEY([IdClanak])
REFERENCES [dbo].[Clanak] ([IDClanak])
GO
ALTER TABLE [dbo].[Clanak i Slike] NOCHECK CONSTRAINT [FK_Clanak i Slike_Clanak]
GO
ALTER TABLE [dbo].[Clanak i Slike]  WITH NOCHECK ADD  CONSTRAINT [FK_Clanak i Slike_Slike] FOREIGN KEY([IdSlike])
REFERENCES [dbo].[Slike] ([IdSlike])
GO
ALTER TABLE [dbo].[Clanak i Slike] NOCHECK CONSTRAINT [FK_Clanak i Slike_Slike]
GO
ALTER TABLE [dbo].[Clanak Kategorija]  WITH NOCHECK ADD  CONSTRAINT [FK_Clanak Kategorija_Clanak] FOREIGN KEY([IDClanak])
REFERENCES [dbo].[Clanak] ([IDClanak])
GO
ALTER TABLE [dbo].[Clanak Kategorija] NOCHECK CONSTRAINT [FK_Clanak Kategorija_Clanak]
GO
ALTER TABLE [dbo].[Clanak Kategorija]  WITH NOCHECK ADD  CONSTRAINT [FK_Clanak Kategorija_Kategorija] FOREIGN KEY([IDKtaegorija])
REFERENCES [dbo].[Kategorija] ([IDKategorija])
GO
ALTER TABLE [dbo].[Clanak Kategorija] NOCHECK CONSTRAINT [FK_Clanak Kategorija_Kategorija]
GO
ALTER TABLE [dbo].[Clanak Tag]  WITH NOCHECK ADD  CONSTRAINT [FK_Clanak Tag_Clanak] FOREIGN KEY([IDClanak])
REFERENCES [dbo].[Clanak] ([IDClanak])
GO
ALTER TABLE [dbo].[Clanak Tag] NOCHECK CONSTRAINT [FK_Clanak Tag_Clanak]
GO
ALTER TABLE [dbo].[Clanak Tag]  WITH NOCHECK ADD  CONSTRAINT [FK_Clanak Tag_Tag] FOREIGN KEY([IDTag])
REFERENCES [dbo].[Tag] ([IDTag])
GO
ALTER TABLE [dbo].[Clanak Tag] NOCHECK CONSTRAINT [FK_Clanak Tag_Tag]
GO
ALTER TABLE [dbo].[Komentar]  WITH CHECK ADD  CONSTRAINT [FK_Komentar_Citalac] FOREIGN KEY([IDCitalac])
REFERENCES [dbo].[Citalac] ([IDCitalac])
GO
ALTER TABLE [dbo].[Komentar] NOCHECK CONSTRAINT [FK_Komentar_Citalac]
GO
ALTER TABLE [dbo].[Komentar]  WITH NOCHECK ADD  CONSTRAINT [FK_Komentar_Clanak] FOREIGN KEY([IDClanak])
REFERENCES [dbo].[Clanak] ([IDClanak])
GO
ALTER TABLE [dbo].[Komentar] NOCHECK CONSTRAINT [FK_Komentar_Clanak]
GO
ALTER TABLE [dbo].[Video  Clanak]  WITH NOCHECK ADD  CONSTRAINT [FK_Video  Clanak_Clanak1] FOREIGN KEY([IDClanak])
REFERENCES [dbo].[Clanak] ([IDClanak])
GO
ALTER TABLE [dbo].[Video  Clanak] NOCHECK CONSTRAINT [FK_Video  Clanak_Clanak1]
GO
ALTER TABLE [dbo].[Video  Clanak]  WITH NOCHECK ADD  CONSTRAINT [FK_Video  Clanak_Video1] FOREIGN KEY([IDVideo])
REFERENCES [dbo].[Video] ([IDVideo])
GO
ALTER TABLE [dbo].[Video  Clanak] NOCHECK CONSTRAINT [FK_Video  Clanak_Video1]
GO
USE [master]
GO
ALTER DATABASE [KurirBasaModel] SET  READ_WRITE 
GO
