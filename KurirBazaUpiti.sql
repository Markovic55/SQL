USE KurirBasaModel;

INSERT INTO dbo.Citalac (KorisnickoIme,Ime,Prezime,Email,Lozinka) VALUES 
	('Pellentesque','Martena','Barton','Pellentesque@pede.net','arcu'),('risus.','Avram','Deleon','leo.Vivamus@nibh.org','felis'),
('Aliquam','Dylan','Charles','et.magnis.dis@porttitor.ca','porttitor'),('at','Jerome','Fitzgerald','tortor.dictum@amet.edu','Cras'),('pede,','Lane','Wilder','dignissim@esttempor.ca','at,'),('netus','Signe','Lamb','aliquet.diam@nisidictum.edu','luctus'),
('est.','Sawyer','West','tincidunt@ipsum.co.uk','Sed'), ('tellus,','Declan','Le','Curae.Donec@auctor.edu','tempor,'),('leo.','Mariam','Frye','diam@vestibulummassa.org','vitae'),('erat','Adele','Hubbard','Morbi@ligulaNullam.com','eu'),('pede','Jada','Mercer','ultrices@eratnequenon.co.uk','dui'),('magna.','Merritt','Rivera','morbi@Nullam.com','laoreet'),('neque','Ahmed','Hodge','Fusce@Classaptenttaciti.com','sit'),('vulputate','Honorato','Justice','ipsum@egetlaoreet.org','massa.'),('risus.','Faith','Parsons','ridiculus@sempererat.co.uk','justo'),('Suspendisse','Curran','Chambers','primis@magna.edu','malesuada'),
('Sed','Aline','Richardson','in@molestiearcu.com','neque'),('luctus','Suki','Cline','egestas@Duisvolutpat.com','commodo'),('eu,','Harrison','Richardson','montes@ac.edu','sollicitudin'),('nisi.','Latifah','Blair','Duis@Phasellusli.net','arcu.'),('gravida.','Galvin','Barker','habitant@etultrices.ca','id'),('magna.','Courtney','Hall','eu@euturpisNulla.ca','lobortis'),('diam','Cassidy','Page','ipsum.ac@eratin.org','Mauris'),('Sed','Nigel','Washington','Integer@Nullatempor.org','nibh.'),('neque.','Keaton','Gaines','ut.eros@Nullam.net','nec,'),('augue','Zephania','Sandoval','dolor@aliquet.com','in'),('Donec','Donovan','Welch','Aenean@Praesenteu.com','nec,'),('pulvinar','Kermit','Glover','non@semegestas.co.uk','ultrices'),('magna.','Tate','Schneider','mi@Crasinterdum.ca','Mauris'),('dictum','Deacon','Vaughan','natoque@magna.edu','vitae'),('Phasellus','Samuel','Alston','nunc@egestas.ca','luctus'),('Aliquam','Damian','Gibbs','sed@Proin.ca','Mauris'),('Nullam','Jasmine','Hendrix','libero@Maurisnulla.com','euismod'),('Integer','Virginia','Saunders','lectus@nuncullam.net','nibh'),('bibendum','Adrian','Bullock','endisse@quisdiam.com','fringilla'),('dui.','Charity','Jennings','In@veliteusem.net','Proin'),('a','Rose','Kelley','nunc@semNullainterdum.ca','pellentesque'),('a,','Xenos','Contreras','ut@necmetus.ca','a'),('consectetuer','Kadeem','Hurley','odio@risusDonec.org','mollis.'),('justo.','Hop','Bowen','Cum@loremluctus.ca','varius'),('pellentesque,','Benjamin','Potter','nulla@euismodmaur.org','in'),('porttitor','Macon','Compton','aliquam@porttitor.org','pellentesque'),('a','Hadley','Rowland','Integer@nisi.com','diam'),('velit.','Dale','Weeks','purus.Maecenas@vitae.net','ut,'),('vitae,','Sean','Mccray','tortor@vitaediam.org','elit'),('ultrices','Germane','George','vehicula@lorem.co.uk','nisi.');



SELECT * FROM dbo.Citalac

INSERT INTO dbo.Clanak (Naslov, Tekst, DatumVreme, IDAutor)
VALUES (N'DODELJENE IG NOBELOVE NAGRADE', N'BOSTON - Da li ste znali da su rumunski levi novčanica koja prenosi ubedljivo najviše mikroba od svih drugih svetskih banknota?Verovali ili ne, upravo ovo naučno istraživanje je dobilo nagradu iz oblasti ekonomije na 29. dodeli Ig Nobelovih nagrada.',N'2019-09-14 07:00:00',1)

INSERT INTO dbo.Clanak (Naslov, Tekst, DatumVreme, IDAutor)
VALUES (N'SRDJAN ĐOKOVIĆ VIŠE NIJE MOGAO DA ĆUTI! ', N'Srđan Đoković, otac najboljeg srpskog teniser Novaka Đokovića nije više mogao da ćuti na pitanja o ugledu njegovog sina u svetu, ali i provokacijama koje doživeo u Londonu. ',N'2019-11-18 19:49:00',2)

,(N'POTRESNA ISPOVEST BOJANA LEKSINGTON',N'Bojan Vasković, popularni frontmen "Leksington benda" prvi put je progovorio o teškim porodičnim trenucima kada je na svet došla njegova ćerka Anđelina kao prevremeno rođena beba. On je bogu zahvalan što se' ,N'2019-11-18 15:23:00',3)

,(N'DOSTA LICEMERJA! KO STE VI DA ODREĐUJETE KO JE NOVINAR, A KO NE?', N'Televizija N1 često drugim medijima drži lekcije o profesionalnosti i slobodi medija, a upravo je taj medij ovih dana demonstrirao i pristrasnost i neprofesionalnost. ',N'2019-11-18 19:49:00',4)
, (N'SNIMAK TUČE SA DERBIJA IZ DRUGOG UGLA', N'Haos je nastao na delu tribine gde su bili smešteni navijači Partizana pod zastavom Partizanovci. ',N'2019-11-18 16:29:00',2)
,(N'PUTIN I MAKRON IMALI VAŽAN RAZGOVOR',N'Predsednik Rusije Vladimir Putin i predsednik Francuske Emanuel Makron razgovarali su danas o situaciji u Ukrajini uoči samita Normandijske četvorke u Parizu, koji treba da bude održan 9. decembra, saopštila je pres služba Kremlja.',N'2019-11-18 17:58:00', 5)
,(N'VREME U DALMACIJI TOTALNO POLUDELO: Prvo udarili vetrovi i poplave, a sad i sneg',N'Na Zavižanu, planinskom vrhu na Velebitu, u jutarnjim satima su izmerena dva centimetra snega, objavio je portal "Dalmacija danas"',N'2019-11-18 20:56:00',5)

,(N' Organizatori SP u Kataru iznajmili kruzere za smeštaj navijača!', N'Plutajući hoteli sa 4.000 kabina biće usidreni u luci Doha za vreme Svetskog fudbalskog prvenstva koje počinje 21. novembra 2022. godine.',N'2019-11-18 22:40:00', 2)
,(N'NEPOZNATI DETALJI IZ ŽIVOTA NOVOG SELEKTORA SRBIJE',N'Najteži period Sa 19 godina! Služio je vojsku u Nišu, tada je doživeo težak udes posle kog je imao četiri operacije i proveo 11 meseci na rehabilitaciji, a onda nije više smeo da igra košarku', N'2019-11-18 22:30:00', 2)
,(N'BOMBA! Luis Enrike se vraća na klupu selekcije Španije',N'Trener Luis Enrike vratiće se na mesto selektora fudbalske reprezentacije Španije za Evropsko prvenstvo 2020. godine, preneli su danas španski mediji.',N'2019-11-18 22:25:00', 2)
,(N' Američki komentator Jokića nazvao SRPSKOM PROSTITUTKOM!',N'Srpski košarkaš Nikola Jokić dao je devet poena za Denver i imao osam asistencija i pet skokova. Najefikasniji u pobedničkom timu bio je Džamal Marej sa 39 poena.',N'2019-11-18 22:42:00', 2)

,(N'IZVRŠITELJI OBRĆU VEĆI PROFIT OD NARKO-BOSOVA!',N'Ogorčen Režiser „Južnog vetra“ Miloš Avramović tvrdi da je redovan platiša, ali da mu je u postupku izvršenja osnovno dugovanje za infostan od 1.566 dinara naraslo osam puta',N'2019-11-18 20:25:00', 6)
,(N'JOŠKA BROZ OTKRIO KO JE ZAISTA SAHRANJEN U KUĆI CVECA ',N'Unuk doživotnog predsednika SFRJ Josip Joška Broz u ekskluzivnom intervjuu za Espreso otkriva najveće tajne njegovog dede druga Tita, ko je ubio Jugoslaviju, gde je nestalo maršalovo blago i šta je mislio o Jovanki Broz!',N'2019-11-18 17:25:00', 5)
,(N'VAŠA DOZA MIRA I ZDRAVE HRANE NA NOVOM BEOGRADU! ',N'Restoran Doza nalazi se u poslovnom centru Sirius na Novom Beogradu u ulici Milutina Milankovića 3b (kod Medigroup bolnice). Izgled enterijera i lokacija daje mogućnost da pored dnevnog rada restorana iznajmljujemo objekat za sve vrste privatnih proslava, koktela, seminara, poslovnih okupljanja.',N'2019-11-18 21:25:00', 7)
,(N'NAJTUŽNIJA PRIČA! ČETIRI MALA BRATA U KUĆI OD BLATA',N'Vrhunac siromaštva: Sedmočlana porodica živi u kući od blata, bez kupatila, struja im je isključena zbog dugova, a četvorica đaka pešače kilometrima do škole i nazad',N'2019-11-17 17:25:00', 5)

,(N'KAKVO VEČE U KVALIFIKACIJAMA ZA EP ''samo'' 5 puta! Danci ipak na EP',N'Fudbalska reprezentacija Švajcarske plasirala se večeras na Evropsko prvenstvo 2020. godine, pošto je na gostujućem terenu pobedila Gibraltar sa 6:1, u kvalifikacionoj Grupi D.',N'2019-11-18 23:25:00', 2)
,(N'NESREĆA NA NOVOM BEOGRADU: Prevrnuo se automobil',N'EOGRAD - Na Novom Beogradu došlo je do saobraćajne nezgode kada se jedan automobil prevrnuo na krov, a povređene su četiri osobe.',N'2019-11-18 20:25:00',5)
,(N'STIGLO POJAČANJE ZA MAKEDONCE',N'Srpski košarkaš s pasošem Slovenije Bojan Radulović od danas je igrač MZT Skoplje, saopštio je šampion Severne Makedonije.Kako se navodi, MZT Skoplje će u nastavku sezone imati još jednu opciju u igri pod koševima, nakon što je ozvaničen dogovor sa 27-godišnjim Bojanom Radulovićem, visokim 211 centimetara.',N'2019-11-18 23:26:00', 2)

,(N'DROBNJAK: Na svim auto-putevima Srbije 130, a tolerisaće se do 150 km na sat',N'BEOGRAD - Putevi Srbije predložiće MUP-u da se na auto-putevima toleriše prekoračenje brzine od 20 kilometara na sat, što znači da će na određenim delovima auto-puteva biti dozvoljena maksimalna brzina i do 150 kilometara na sat, rekao je danas vršilac dužnosti tog preduzeća Zoran Drobnjak.',N'2019-11-09 12:26:00', 5)
,(N'OVO JE POTPUNO NOVI JARIS: Tojota predstavila svetu hibridni pogon ',N'Četvrta generacija jednog od najomiljenijih kompaktnih automobila u Evropi, ali i Srbiji, doživela je danas svetsku premijeru, pod parolom “Veliki mali Yaris“ – dizajniran za urbani život',N'2019-10-16 16:26:00', 5)
,(N'LEGENDARNI JAPANSKI TERENAC NASTAVLJA DA OBARA REKORDE',N'Toyotin model s najdužim stažom na tržištu počeo je da se prodaje daleke 1951. godine i značajno je doprineo rastu poverenja u japanski brend koji je već decenijama sinonim za kvalitet, dugotrajnost i pouzdanost',N'2019-10-10 16:26:00', 5)

,(N'DA LI ZNATE ČEMU SLUŽE OVE CRNE TAČKICE NA STAKLU AUTOMOBILA? ',N'Često na staklu u automobilu i autobusu često možemo videti crnu liniju i iznad nje crne tačkice. Otprilike od 1950-ih na ovamo su proizvođači automobila počeli da koriste lepak kako bi prozor bio stabilan i to je bilo bolje rešenje od metalne podloge. Lepak je bio sigurniji, ali ne i estetski prihvatljiv.',N'2019-11-18 14:53:00', 5)

,(N'OČI U OČI SA AJKULOM! Krvoločna životinja prišla ženi koja je ronila',N'Dejv i Kristi ronili su u vodama Papua Nove Gvineje, na 70 m dubine pored grebena poznatog kao odlično mesto za posmatranje ajkula.',N'2019-11-10 15:53:00', 5)
,(N'OVO NISTE OČEKIVALI OD RIVSA: Kijanu glumi mudri žbun u Sunđer Bobu!',N'Nova zvezda trećeg dela animiranog filma o Sunđer Bobu - „Sunđer u bekstvu“ je, ni manje ni više, nego Kijanu Rivs! Glumac u ovom ostvarenju glumi mudri žbun!',N'2019-11-18 16:07:00', 9)
,(N'MIKA ANTIĆ JE SREO DVA MLADIĆA U SUZAMA JER NISU PRIMLJENI NA GLUMU!',N'Bata Živojinović i Boris Dvornik bili su glumački tandem i simbol prijateljstva u velikoj Jugoslaviji. Snimili su nebrojeno mnogo filmova, ali ih je posvađao i razdvojio rat devedesetih i raspad SFRJ.',N'2019-11-10 15:53:00', 5)

,(N'REDAK FENOMEN U HRVATSKOJ: Crveni vilenjaci snimljeni na nebu iznad Đakova!',N'Svetlosna pojava na snimku zapravo je jedan oblik munje odnosno električnog pražnjenja. Mada se to ne vidi na ovom crno-belom video snimku, ovaj fenomen obično ima crvenkastu ili narandžastu boju, odakle i dolazi naziv crveni vilenjak.',N'2019-11-10 17:53:00', 5)
,(N'JUGO OD 120 KM NA SAT BESNI NA JADRANU',N'Probleme pravi olujni jugo, a procenjuje se da će jačina dosegnuti i 120 kilometara na sat, a na moru se stvaraju talasi veći od 5 metara.',N'2019-11-17 15:43:00', 10)
,(N'SENZACIONALNO! BRENA I SAŠA PRODALI GRAND! ',N'Nova era - Do kraja godine „Junajted medija“ postaće stopostotni vlasnik „Granda“, što znači da će u Agenciji za privredne registre imena osnivača i suvlasnika biti izbrisana',N'2019-11-18 21:54:00',11 )

,(N'IZ ĐUBRETARCA ISPAO SINOVAC LJUBE ALIČIĆA!',N'Mladić je povredio rame, ruku i glavu, ali oseća se dobro i zahvaljujući mladosti i snazi nije doživeo težu povredu prilikom pada na asfalt. ',N'2019-11-18 09:19:00', 5)
,(N'MEGA ZAPLENA! 56 KG MARIHUANE KRIO U GEPEKU',N'Pripadnici Ministarstva unutrašnjih poslova u Užicu zaplenili su više od 56 kilograma marihuane i uhapsili R.P. (25) iz Podgorice, zbog postojanja osnova sumnje da je izvršio krivično delo neovlašćena proizvodnja i stavljanje u promet opojnih droga.',N'2019-11-18 15:54:00',5 )
,(N'KROMPIR JE NAJBOLJI UZ NAMIRNICU KOJA KOŠTA SAMO 10 DINARA!',N'Pečeni krompir čest je "gost" na našim trpezama, pre svega jer se sjajno slaže uz roštilj, piletinu, kobasice, šnicle, ribu, ma svaku vrstu mesa na koju pomislimo.',N'2019-11-18 21:41:00',5 )
,(N'NIŠTA NIJE UKUSNIJE OD KAFANSKE KUPUS SALATE',N'Kafanska kupus salata uvek je nekako lepša, slađa, mekša i saftanija nego ona koju pripremimo kod kuće.',N'2019-11-16 20:54:00',5 )

,(N'NAPITAK KOJI ĆE VAS PROVERENO REŠITI STRESA! ',N'Čaša mleka odličan je lek protiv stresa. Naučnici su tragali za idealnim načinom smanjivanja stresa i njegovog pogubnog uticaja na organizam. U borbi protiv teskobe, zaključili su, najbolje pomaže mleko jer blagotvorno deluje na mozak.',N'2019-11-18 16:56:00',5 )
,(N'SPEKTAKL U MAGIČNOJ KUTIJI! Srbija dobila najveći aplauz!  ',N'Dejvis kup takmičenje od ove sezone ima novi format.',N'2019-11-18 17:44:00',2 )
,(N'ZVEZDA BEZ GISTA NA MINI EVROLIGAŠKU TURNEJU',N'Ceh je platio Džejms Gist, najveće i najplaćenije pojačanje "crveno-belih" koji nije otputovao sa ekipom u Berlin na meč devetog kola Evrolige protiv Albe, prenosi portal Direktno.rs.',N'2019-11-18 11:44:00',2 )
,(N'SPEKTAKULARAN BEG DEMONSTRANATA U HONGKONGU',N'Desetine hongkonških demonstranata koje je policija opsela u kampusu Univerziteta, uspele su da danas pobegnu pošto je pao mrak, dok Peking preti da će "rešiti političku krizu" na toj svojoj autonomnoj teritoriji na jugu.',N'2019-11-18 21:56:00',1 )

,(N' Vladar Kuvajta otpustio sina iz vlade',N'Vladar Kuvajta, emir Sabah al-Ahmad al-Sabah smenio je danas svog sina i još jednog ministra u vladi nakon njihovih javnih mejdusobnih optužbi za korupciju i naložio premijeru da sastavi novu vladu.',N'2019-11-18 18:18:00',1)
,(N'AZURI SE NE ŠALE: Manćini već zna tim za Evropsko',N'Selektor reprezentacije Italije Roberto Mančini ne želi da eksperimentiše pred početak Evropskog prvenstva i sa najjačim  mogućim snagama odigraće poslednju utakmicu u grupi protiv Jermenije',N'2019-11-18 21:09:00',2 )
,(N'CRVENO-BELI GOSTUJU ALBI ', N'Naša je obaveza, bez obzira na već dve utakmice igrane u petak i nedelju, da u svaki meč ulazimo sa željom i namerom da ga dobijemo, tako je i pred utakmicu Berlinu. Znamo kako igra Alba, i u dobrom rasoloženju čekaju ovaj meč jer su pobedili Panatianikos u Atini. Ipak, naš cilj se zna", rekao je Gavrilović za sajt kluba.',N'2019-11-18 12:49:00',2 )

,(N'ZVEZDI PREDSTOJI PAKLENA ZAVRŠNICA ',N'Crvena zvezda je završila mirniji period, fudbaleri su se odmorili, osvežili i od danas su ušli u period paklene završnice prvog dela sezone jer sa utakmicom osmine finala Kupa Srbije protiv Mačve u sredu na stadionu “Rajko Mitić” (18) ulaze u seriju od osam utakmica za 26 dana.',N'2019-11-18 12:19:00',2 )
,(N'BIVŠI NAČELNIK DB OTKRIVA TAJNE PORODICE MILOŠEVIĆ',N'- Za politička ubistva koja su se dešavala ona je stvarala atmosferu, a Slobi je čak branila da razgovara i viđa se s rođenim bratom Borom. Mirjana je muža stalno ubeđivala da mu je rođeni brat neprijatelj, te su se Sloba i Bora, koji su inače bili vrlo bliski, tajno sretali po beogradskim hotelima, priča Stupar.',N'2019-11-18 11:06:00',5 )
,(N'21 SRCE NA ASFALTU U PROKUPLJU: Osvanula izjava ljubavi na putu',N'PROKUPLjE - Neko se svojski potrudio da nekom izgleda skrene pažnju na svoja osećanja, te je šablonom iscrtao crvena srca u dužini od stotinak metara na asfaltu u ulici Pane Đukić.',N'2019-11-18 13:04:00',5 )

,(N'POKRENITE SOPSTVENI BIZNIS: Saznajte kako da vaš posao bude uspešan',N'Ukoliko smatrate da imate odličnu poslovnu ideju, već ste u velikoj prednosti u odnosu na konkurenciju. Najuspešniji biznis moguli takođe su pokretali svoje, sada uspešne, kompanije od nule, oslanjajući se na sopstvena znanja i veštine.',N'2019-11-01 13:04:00',7 )
,(N'DINAR NAJJAČI U OVOJ GODINI: Evro danas 117,43 ',N'Dinar beleži danas novu rekordnu vrednost prema evru u ovoj godini, i zvanični srednji kurs iznosi 117,4333 dinara za evro, što je neznatna promena u odnosu na petak, objavila je Narodna banka Srbije.', N'2019-11-18 07:34:00',5 )
,(N'BRATISLAV JE IZVADIO PIŠTOLJ KADA SU SE POLICAJCI POJAVILI',N'Naoružani policajac Bratislav S. (42) koji se danas u prepodnevnim satima zatvorio u stambenu zgradu odakle je blokirao ceo komšiluk, predao se večeras oko 17.20 sati.',N'2019-11-18 17:44:00',5 )

,(N'HAPŠENJE U NOVOM PAZARU: 3 džeparoša iz Prištine ',N'Novopazarska policija uhapsila je danas tri muškarca iz Prištine zbog sumnje da su izvršili 10 krađa i dve teške krađe, saopšteno je danas.',N'2019-11-18 13:52:00',5 )
,(N'U TOKU PRETRESI I HAPŠENJA ŠIROM SRBIJE',N'Po nalogu tužilaštva za organizovani kriminal u saradnji sa pravosudnim organima Italije uhapšeno je 13 osumnjičenih za nezakonito pribavljanje i prodaju starog rimskog novca koji se smatra kulturnim dobrom Srbije.',N'2019-11-18 11:41:00',5 )
,(N'BOLJE SPREČITI NEGO LEČITI',N'Upala grla jedan je od najčešćih zdravstvenih problema tokom zime. Često je praćena kašljem, a možete je izlečiti ako konzumirate biljne čajeve, sirupe i određenu hranu.',N'2019-11-18 07:00:00',5 )
,(N'FORTNAJT JE PROGUTALA CRNA RUPA! Gejmeri u ŠOKU', N'Džinovski asteroid uništio je mapu u "Fortnajtu" i označio kraj desete sezone.',N'2019-11-18 17:44:00',5 )
,(N'KO VOZI HIBRID, OD 1. JANUARA NEĆE PLAĆATI OVAJ POREZ',N'EOGRAD - Vlasnici hibridnih vozila odnosno vozila čiji je jedan od pogona električni, od 1. januara sledeće godine neće plaćati porez na upotrebu motornih vozila.',N'2019-10-23 17:43:00',5 )


SELECT * FROM dbo.Clanak


INSERT INTO dbo.Autor(Ime)
VALUES(N'kurir/AP'), (N'Kurir sport'),(N'kurir rs/MV'),(N'ekipa kurira'),(N'kurir rs'), ('Ruzica Kantar'), (N'Promo teskt'),(N'Suzana BožinoviC'),(N'Jelena Stuparusic'),(N'kurir rs/index hr'),(N'Ivan Ercegovic')

SELECT * FROM dbo.Autor


INSERT INTO dbo.Tag(ImeTaga)
VALUES (N'Ig Nobel'),(N'Djokovic'),(N'Bojan Vaskovic'),(N'N1'),(N'GROBARI'),(N'PUTIN'),(N'DALMACIJA'),(N'SP 2022'),(N'Kokoskov'),(N'Luis Enrike '),(N'JOKIC'),(N'Izvrsitelji'),(N'TITO'),(N'Hrana'),(N'porodica Bozinovic'),(N'povredjeni'),(N'MZT'),(N'Drobanjak'),(N'YARIS'),(N'TOYOTA'),(N'automobil'),(N'Ajkkula'),(N'Kijanu Rivs'),(N'Mika Antic'),(N'Vilenjaci'),(N'oluja'),(N'Grand produkcija'),(N'Ljuba Alicic'),(N'droga'),(N'Krompir'),(N'kupus salata'),(N'Mleko'),('tenis'),(N'Crvena Zvezda'),(N'James Gist'),(N'demonstracije'),(N'honkong'),(N'Kuvajt'),(N'sin'),(N'italija'),(N'Andrija Gavrilovic'),(N'Popovic'),(N'Slobodan Milosevic'),(N'Prokuplje'),(N'edukacija'),(N'kurs'),(N'dinar'),(N'drama'),(N'pljacka'),(N'upala grla'),(N'Fortnajt'),(N'Hibrid')

SELECT * FROM dbo.Tag 


INSERT INTO dbo.[Clanak Tag](IDClanak,IDTag)
VALUES(1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,8),(17,16),(18,17),(19,18),(20,19),(21,20),(22,21),(23,22),(24,23),(25,24),(26,25),(27,26),(28,27),(29,28),(30,29),(31,30),(32,31),(33,32),(34,33),(34,2),(35,34),(35,35),(36,37),(36,38),(37,39),(37,40),
(38,41),(39,42),(39,35),(40,43),(40,35),(41,43),(42,44),(43,45),(44,46),(44,47),(45,48),(46,49),(47,49),(48,50),(49,51),(50,52)

SELECT * FROM dbo.[Clanak Tag]



INSERT INTO dbo.Slike(Naziv, Izvor, SlikaFajl)
VALUES (N'Avioncici od papira',N'Asosijejted pres', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\nobel.png', SINGLE_BLOB) as image)),
(N'Srdjan i Nole',N'Kurir foto', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\djokovic.png', SINGLE_BLOB) as image)),
(N'Bojan Vaskovic', N'Damir dervisagic', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\bojan.png', SINGLE_BLOB) as image)),
(N'Jugoslav Cosic',N'Zorana Jevtic', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\n1.png', SINGLE_BLOB) as image)),
(N'Putin i Makron',N'EPA', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\PUTIN.png', SINGLE_BLOB) as image)),
(N'dalmacija',N'profimedia', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\dalmacija.png', SINGLE_BLOB) as image)),
(N'SP 2022',N'BETA', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\sp2022.png', SINGLE_BLOB) as image)),
(N'Kokoskov',N'kurir foto', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\kokoskov.png', SINGLE_BLOB) as image)),
(N'Enrike',N'beta', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\enrike.png', SINGLE_BLOB) as image)),
(N'Izvrsitelji',N'Milos Avramovic', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\izvrsitelji.png', SINGLE_BLOB) as image)),
(N'tito',N'EPA', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\tito.png', SINGLE_BLOB) as image)),
(N'hrana',N'kurir', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\hrana.png', SINGLE_BLOB) as image)),
(N'Porodica Bozinoc',N'kurir foto', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\hrana.png', SINGLE_BLOB) as image)),
(N'Povredjeni',N'kurir foto', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\povredjeni.png', SINGLE_BLOB) as image)),
(N'Mzt',N'kurir foto', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\mzt.png', SINGLE_BLOB) as image)),
(N'Put',N'beta', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\put.png', SINGLE_BLOB) as image)),
(N'Toyota Yaris',N'Toyota', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\yaris.png', SINGLE_BLOB) as image)),
(N'Toyota LandCruiser',N'Toyota', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\toyota.png', SINGLE_BLOB) as image)),
(N'Staklo',N'profimedia', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\staklo.png', SINGLE_BLOB) as image)),
(N'Kijanu Rivs',N'profimedia', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\kijanu.png', SINGLE_BLOB) as image)),
(N'Mika Antic',N'printscreen', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\mika.png', SINGLE_BLOB) as image)),
(N'lepa Brena',N'Dragana Udovicic', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\brena.png', SINGLE_BLOB) as image)),
(N'Ljuba Alicic',N'Vladimir Sporcic', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\ljuba.png', SINGLE_BLOB) as image)),
(N'56kg droge',N'MUP Srbije', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\droga.png', SINGLE_BLOB) as image)),
(N'Krompir',N'Profimedia', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\krompir.png', SINGLE_BLOB) as image)),
(N'Kupus salata',N'Profimedia', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\salata.png', SINGLE_BLOB) as image)),
(N'Mleko protiv stresa',N'Profimedia', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\mleko.png', SINGLE_BLOB) as image)),
(N'Davis cup',N'Profimedia', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\tenis.png', SINGLE_BLOB) as image)),
(N'James Gist',N'Starssport', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\gist.png', SINGLE_BLOB) as image)),
(N'Demonstracije',N'kurir foto', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\beg.png', SINGLE_BLOB) as image)),
(N'Vladar Kuvajta',N'kurir foto', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\kuvajt.png', SINGLE_BLOB) as image)),
(N'italija',N'AP', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\Italija.png', SINGLE_BLOB) as image)),
(N'Andrija Gavrilovic',N'EPA', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\andrija.png', SINGLE_BLOB) as image)),
(N'Vladan Milojevic',N'EPA', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\Vladan.png', SINGLE_BLOB) as image)),
(N'Mira Markovic',N'EPA', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\Mira.png', SINGLE_BLOB) as image)),
(N'Prokuplje',N'BR', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\prokuplje.png', SINGLE_BLOB) as image)),
(N'promo edukacija',N'Promo', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\promo.png', SINGLE_BLOB) as image)),
(N'Kurs dinara',N'kurir foto', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\dinar.png', SINGLE_BLOB) as image)),
(N'pljackarosi broj 1',N'kurir foto', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\pljacka.png', SINGLE_BLOB) as image)),
(N'pljackarosi broj 2',N'kurir foto', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\pljacka.png', SINGLE_BLOB) as image)),
(N'Upala grla',N'Shutterstock', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\grlo.png', SINGLE_BLOB) as image)),
(N'fortnajt',N'Shutterstock', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\fortnajt.png', SINGLE_BLOB) as image)),
(N'Hibrid',N'Shutterstock', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\hibrid.png', SINGLE_BLOB) as image))



SELECT * FROM dbo.Slike




INSERT INTO dbo.[Clanak i Slike](IdClanak,IdSlike)
VALUES(1,1),(2,2),(3,5),(4,6),(6,8),(7,9),(8,10),(9,11),(10,12),(12,12),(13,13),(14,14),(15,15),(17,16),(18,17),(19,18),(20,19),(21,20),(22,21),(24,22),(25,23),(28,24),(29,25),(30,26),(31,27),(32,28),(33,29),(34,30),(34,2),(35,31),(36,31),(37,32),(38,33),(39,34),(39,30),(40,31),(41,32),(42,33),(43,34),(44,35),(46,36),
(47,36),(48,37),(49,38),(50,39)

SELECT * FROM dbo.[Clanak i Slike]



INSERT INTO dbo.Kategorija(naziv)
VALUES(N'zabava'),(N'sport'),(N'stars'),(N'vesti'),(N'Naslovna'),(N'PLANETA'),(N'Region'),(N'hronika')

SELECT * FROM dbo.Kategorija


INSERT INTO [Clanak Kategorija](IDClanak, IDKtaegorija)
VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,2),(9,2),(10,2),(11,2),(12,4),(13,4),(14,4),(15,4),(16,2),(17,8),(18,2),(19,4),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,7),(27,7),(28,5),(29,3),(30,8),(31,1),(32,1),(33,1),(34,2),(35,2),(36,6),(37,6),(38,2),(38,5),(39,2),(39,5),(40,2),(41,4),(42,4),(43,4),(44,4),(45,8),(46,8),(47,8),(48,1),(49,1),(50,1)

SELECT * FROM dbo.[Clanak Kategorija]



INSERT INTO dbo.Komentar(Tekst,IDCitalac,IDClanak)
VALUES (N'Veoma zanimljiv clanak',1,1),(N'koliko postujem i divim se novaku. toliko mi je los covek njegov otac',2,2),(N'Veoma dobar pevac',3,3),(N'Smesno,mnogo smesno',4,4),(N'Englezi najveći svetski ološ i najveći svetski porobljivač i pljačkaš kolonija čast izuzecima da vidimo sad uefu kako će da reaguje',5,5),(N'Priroda kažnjava sve što je mimo božje volje. ',7,7),(N'Najboji trener',9,9),(N'Svi ga mrze',11,11),(N'Prelepa hrana', 14, 14),(N' Veoma tuzno', 15,15),
(N'To je super pozdravljam', 19,19),(N'Nikada ne bih rekao', 21,21),(N'Idoli moje mladosti', 25,25),(N'Preukusan recept', 31,31),(N'Bice sampioni sveta', 34,2),
(N'Ima da pobede Albu sigurno',39,4),(N'treba ih kazniti 10god',22,46),(N'Najbolja igrica ikada',1,49)

SELECT * FROM dbo.Komentar


INSERT INTO dbo.Video(Naziv,Izvor,VideoFajl)
VALUES(N'Grobari tuca',N'kurir video', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\grobarituca.mp4', SINGLE_BLOB) as video)),
(N'SP 2022',N'kurir video', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\sp2022video.mp4', SINGLE_BLOB) as video)),
(N'Ajkula',N'kurir video', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\ajkulavideo.mp4', SINGLE_BLOB) as video)),
(N'Vilenjaci',N'youtube', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\vilenjacivideo.mp4', SINGLE_BLOB) as video)),
(N'Oluja',N'youtube', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\olujavideo.mp4', SINGLE_BLOB) as video)),
(N'Demonstracije',N'youtube', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\demonstracijevideo.mp4', SINGLE_BLOB) as video)),
(N'Vladar Kuvajta prica o sinu',N'youtube', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\kuvajtvideo.mp4', SINGLE_BLOB) as video)),
(N'talacka kriza',N'kurir video', (SELECT * FROM OPENROWSET(BULK N'C:\Users\Lenovo\Desktop\slikekurir\dramavideo.mp4', SINGLE_BLOB) as video))



SELECT * FROM dbo.Video


INSERT [Video  Clanak](IDClanak, IDVideo)
VALUES(5,1),(8,2),(22,3),(27,4),(36,5),(37,6)


SELECT * FROM dbo.[Video  Clanak]



/* Upit koji nam pokazuje poslednjih(najnovijih) 25 clanaka*/

SELECT idclanak,Naslov, DatumVreme
FROM Clanak
ORDER BY DatumVreme DESC
OFFSET 0 ROWS FETCH FIRST 25 ROWS ONLY;



--Upit za tabele Citaoce, Komentare i Clanke


SELECT  c.IDCitalac, c.KorisnickoIme,cl.IDClanak, cl.naslov,k.IDKomentar, k.tekst
From Komentar AS k
inner join Citalac AS c
on  k.IDKomentar=c.IDCitalac
inner join Clanak AS cl
on k.IDKomentar=cl.IDClanak
GO


--Upit za tabele Clanke i Kategorije, gde postoji uslov da prikaze samo kategoriju sport

SELECT cl.IDClanak , cl.Naslov, cl.tekst, c.IDClanakKategorija, kat.IDKategorija, kat.Naziv
FROM [Clanak Kategorija] AS c
inner join Clanak AS cl
on c.IDClanakKategorija=cl.IDClanak
inner join Kategorija as kat
on c.IDClanakKategorija=kat.IDKategorija
where kat.Naziv='sport'
GO




SELECT cl.IDclanak, cl.Naslov, t.IDClanaktag, ta.IDTag, ta.ImeTaga
From [Clanak Tag] AS t
inner join Clanak As cl
on t.IDClanakTag=cl.IDClanak
inner join Tag As ta
on t.IDClanakTag=ta.IDTag
GO

--Upit koji vraca 3 tabele, clanke i Slike, od kojih je uslov da slike budu od izvora "profimedia"

SELECT cl.Idclanak, cl.naslov, s.IDSlike, s.IDClanak, sl.IDSlike, sl.Naziv, sl.SlikaFajl, sl.Izvor
FROM [Clanak i Slike] AS s
inner join Clanak AS cl
on s.IdClanak=cl.IDClanak
inner join Slike AS sl
on s.IdSlike=sl.IdSlike
where sl.Izvor='profimedia'
GO

--Upit koji vraca 5 tabela: clanke, citaoce, komentare, Tagove, Clanke tagove, pokusao sam da uradim sa sub-queries

SELECT cl.idclanak, cl.naslov , c.idcitalac, k.idkomentar, t.IDClanakTag
From Clanak AS cl
	LEFT JOIN(Select 
			     cit.idcitalac, kom.idkomentar 
				from Komentar AS kom
				inner join Citalac AS cit
				on kom.IDKomentar=cit.IDCitalac As) b
				on k.IDkomentar=b.idkomentar
				(SELECT cla.idClanak, komen.idkomentar
				from Komentar as komen
				inner join Clanak As cla
				on komen.IDKomentar=cla.IDClanak AS) a
				on komen.IDKomentar=a.

	LEFT JOIN(Select clan.IDclanak,  ta.IDClanaktag
				from [Clanak Tag] AS ta
				inner join Clanak AS cla
				on ta.IDClanakTag=clan.IDClanak) AS c
				on t.IDClanakTAg=c.IDClanak
				(Select taag.IDClanakTag, taa.IDTag
				from [Clanak Tag] as taag 
				inner join Tag AS taa
				on taag.IDClanakTag=taa.IDTag AS) d
				on t.IDClanakTag=d.IDClanak

GO
--Upit koji vraca tabale iz prethodnog primera

SELECT cla.IDCLanak, cla.naslov, tg.IDTag,IDClanakTag, cit.IDCitalac, kom.IdKomentar
From Clanak as cla
	left join [Clanak Tag] as cltg
	on cla.IDClanak=cltg.IDClanak
	left join Tag As tg
	on cltg.IDClanak=tg.IDTag
	left join Komentar as kom
	on cla.IDClanak=kom.IDClanak
	left join Citalac as cit
	on kom.IDCitalac=kom.IDClanak
	GO






--Vraca tri tabele, video, clanke i Video Clanak

SELECT  cl.IDClanak,cl.Naslov,cl.Tekst,cl.DatumVreme, v.IDVideoCLanak, vid.IDVideo, vid.naziv
FROM [Video  Clanak] AS v
inner join Clanak As cl
on v.IDVideoCLanak=cl.IDClanak
inner join Video as vid
on v.IDVideoCLanak=vid.IDVideo
GO



--FULL outer join
SELECT cl.Idclanak, cl.naslov, sl.IDSlike, sl.Naziv, sl.SlikaFajl, sl.Izvor
From Clanak as cl
FULL OUTER JOIN Slike as sl
on cl.IDClanak=sl.IdSlike
Where cl.IDClanak IS NULL
or sl.IdSlike IS NULL

--Upit koji prikazuje  clanke pre odredjenog vremena
SELECT cl.Idclanak, cl.naslov,cl.DatumVreme, s.IDSlike, s.IDClanak, sl.IDSlike, sl.Naziv, sl.SlikaFajl, sl.Izvor
FROM [Clanak i Slike] AS s
inner join Clanak AS cl
on s.IdClanak=cl.IDClanak
inner join Slike AS sl
on s.IdSlike=sl.IdSlike
where cl.DatumVreme<= '2019-11-10 23:00:00'			
GO

-- Upit sa exists predikatom
SELECT idClanak, idTag, IdclanakTag
FROM  [Clanak Tag] As [spoljni upit]
where exists
			(Select * 
			From Clanak As [Unutrasnji upit]
			where [Unutrasnji upit].IDClanak=[spoljni upit].IDClanak)
GO
			
 
-- GROUP BY I HAVING funkcija

SELECT idclanak, COUNT(*) AS cnt
from [Clanak i Slike]
GROUP BY IdClanak
HAVING COUNT(*) > 1;
GO



-- DELETE FROM CLANAK WHERE IdClanak=36 primer za delete











