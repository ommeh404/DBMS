drop schema if exists molkerei;
create schema molkerei;
use molkerei;


create table Customer (
	Customer_ID INT,
	Customer_Name VARCHAR(50),
	Gender VARCHAR(50),
	Contact_Number VARCHAR(50),
	Address VARCHAR(50),
	Email_ID VARCHAR(50),
	Password_ VARCHAR(50),
    primary key(Customer_ID)
);
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (1, 'Bill Lune', 'Male', '715-824-1514', '4th Floor', 'blune0@discuz.net', '5qR2viODEtB');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (2, 'Gallagher Gill', 'Male', '639-360-4487', 'PO Box 55743', 'ggill1@scientificamerican.com', 'HypPq96');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (3, 'Cesaro Barkley', 'Male', '158-535-8337', 'Apt 571', 'cbarkley2@java.com', 'R7Y1iq4En3RY');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (4, 'Jarad Goshawk', 'Male', '218-513-7675', '10th Floor', 'jgoshawk3@dropbox.com', 'hM5vgAz');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (5, 'Bill Bagniuk', 'Female', '647-599-5719', 'Room 1425', 'bbagniuk4@answers.com', 'L6OSjKmpxUEh');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (6, 'Darb Marcone', 'Male', '237-262-6629', 'Room 1688', 'dmarcone5@nhs.uk', 'CTXeHQ8k9H');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (7, 'Karlik Goude', 'Male', '381-979-7283', 'PO Box 19535', 'kgoude6@squidoo.com', '7cVHZEZ');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (8, 'Roslyn Argo', 'Female', '903-629-3499', 'Suite 48', 'rargo7@purevolume.com', 'zTw9mhT55');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (9, 'Devondra Domm', 'Female', '778-172-2075', 'Room 1122', 'ddomm8@yelp.com', 'QDhiTAuBfM');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (10, 'Judye Hightown', 'Female', '810-128-3262', 'Apt 1522', 'jhightown9@typepad.com', '1keETc5B8h');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (11, 'Trip Bakeup', 'Male', '642-538-6329', '13th Floor', 'tbakeupa@quantcast.com', 'fQ2uWcEa8');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (12, 'Westley Twinborough', 'Male', '508-389-0461', 'Suite 37', 'wtwinboroughb@addthis.com', 'HSHPpOgy');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (13, 'Heinrik Dodds', 'Male', '340-495-6621', 'Suite 8', 'hdoddsc@infoseek.co.jp', '8BvLkM');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (14, 'Hamlen Badger', 'Male', '671-687-7123', 'Apt 871', 'hbadgerd@moonfruit.com', 'Ey2fIcsxd');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (15, 'Donella Van Der Weedenburg', 'Female', '916-860-8095', 'Suite 27', 'dvane@hatena.ne.jp', 'gvnHpl2tInTK');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (16, 'Lacy Hendrickx', 'Female', '858-700-5016', 'Room 1737', 'lhendrickxf@blogs.com', 'BMWT3pq');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (17, 'Nadeen Hulk', 'Female', '795-800-4548', '8th Floor', 'nhulkg@archive.org', 'SVHcRzCLt');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (18, 'Katrina Bryning', 'Female', '399-752-0943', 'Apt 244', 'kbryningh@drupal.org', 'dPU7R8dc');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (19, 'Jarib Lowin', 'Male', '371-659-6085', 'Apt 77', 'jlowini@tamu.edu', '1Ouu61q9vb');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (20, 'Even Gullberg', 'Male', '693-778-4581', '9th Floor', 'egullbergj@google.ru', 'HEvw24');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (21, 'Ardella Heigold', 'Female', '937-565-6109', 'Apt 103', 'aheigoldk@virginia.edu', 'jan47rjikvWZ');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (22, 'Daron Scouller', 'Male', '747-319-9139', 'PO Box 22719', 'dscoullerl@samsung.com', '8yqJeCEN');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (23, 'Joanie Counsell', 'Female', '715-533-2415', 'Apt 1807', 'jcounsellm@google.cn', '2O4D4cxN9');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (24, 'Lorilee Deeley', 'Female', '184-870-9463', 'Room 1095', 'ldeeleyn@ezinearticles.com', 'gk1VYuXZX7Xm');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (25, 'Giuditta Dennidge', 'Female', '472-440-0553', '13th Floor', 'gdennidgeo@trellian.com', 'AsolHpNpUV');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (26, 'Broddy Marron', 'Male', '135-569-3208', 'Suite 6', 'bmarronp@senate.gov', 'FxZFa1');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (27, 'Aprilette Mundy', 'Female', '746-916-7206', 'Apt 605', 'amundyq@dropbox.com', 'mrmpBfFv');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (28, 'Carmon Reily', 'Female', '699-765-9746', 'PO Box 20677', 'creilyr@pinterest.com', 'uEC7lwT6');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (29, 'Donal Tooley', 'Male', '935-518-1086', 'PO Box 15356', 'dtooleys@boston.com', 'BfGduF0');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (30, 'Una Lofting', 'Female', '124-141-1547', 'Suite 66', 'uloftingt@craigslist.org', '5nvPqsjPdJP');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (31, 'Bronson Coundley', 'Male', '312-834-4071', 'Suite 57', 'bcoundleyu@europa.eu', 'gxPnoWl3d');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (32, 'Vail Banisch', 'Male', '849-363-6710', 'Suite 39', 'vbanischv@hatena.ne.jp', 'Tc3tqnbUiL25');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (33, 'Miriam Ryce', 'Female', '550-751-9125', 'Apt 1812', 'mrycew@angelfire.com', 'ljZODntCrtrT');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (34, 'Andi Glencros', 'Female', '986-996-7644', 'Suite 84', 'aglencrosx@sfgate.com', 'F2mI4wKR');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (35, 'Gertruda Crowther', 'Female', '793-831-2714', 'PO Box 23596', 'gcrowthery@aol.com', 'YrZ4ZxVYYjL');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (36, 'Deva Waghorne', 'Female', '466-745-0230', '4th Floor', 'dwaghornez@google.fr', 'fP4IjY');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (37, 'Mahalia Alabastar', 'Female', '411-774-2946', 'Suite 13', 'malabastar10@nymag.com', 'cz4yaoudwWt');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (38, 'Barnabe Mallya', 'Male', '590-316-3357', '2nd Floor', 'bmallya11@geocities.com', 'CzdUPGvJ8haI');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (39, 'Jameson Broy', 'Male', '739-453-2766', 'Apt 1632', 'jbroy12@dailymotion.com', 'AEQBkIJreZ');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (40, 'Wiatt Llewellin', 'Male', '972-310-1970', 'PO Box 67370', 'wllewellin13@flavors.me', '7q1jfP');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (41, 'Cassius Hinners', 'Male', '854-508-7919', 'Room 1148', 'chinners14@so-net.ne.jp', 'qXEanHO');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (42, 'Alisa Didsbury', 'Female', '728-388-0817', 'PO Box 29146', 'adidsbury15@artisteer.com', 'R7Ymtio1lcP');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (43, 'Brietta Spyvye', 'Female', '115-675-5368', 'Suite 20', 'bspyvye16@reddit.com', '2Z6mf5Z8JHBG');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (44, 'Bobette Pottage', 'Female', '961-909-2859', 'Room 1739', 'bpottage17@360.cn', 'vLhbGhk1p');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (45, 'Terrye Habbershon', 'Female', '481-973-8591', 'Apt 805', 'thabbershon18@exblog.jp', '9YEbhwMWoo7');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (46, 'Jonathan Purse', 'Male', '314-731-1764', 'Suite 43', 'jpurse19@slideshare.net', 'ANYhOf7AMX9L');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (47, 'Charita Eringey', 'Female', '200-649-8628', 'Room 1809', 'ceringey1a@latimes.com', 'gjjSb4bm');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (48, 'George Ackrill', 'Female', '448-480-8534', '20th Floor', 'gackrill1b@4shared.com', 'gpTg1vAeOD');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (49, 'Mortie Brooker', 'Male', '714-387-8418', 'Suite 30', 'mbrooker1c@latimes.com', 'cHlw055Dc');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (50, 'Milzie Carrane', 'Female', '146-925-9229', 'PO Box 92625', 'mcarrane1d@bizjournals.com', 'TAnXB5YqC');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (51, 'Nicolas Lapworth', 'Male', '703-950-3050', 'Apt 919', 'nlapworth1e@twitpic.com', 'HQhT1e5gBIi');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (52, 'Bobbe Berrisford', 'Female', '852-874-9901', 'Suite 40', 'bberrisford1f@chronoengine.com', 'WYsN6sCU');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (53, 'Inglebert Walding', 'Male', '451-947-9859', 'Apt 864', 'iwalding1g@hubpages.com', 'rtyBY0zlduP');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (54, 'Bess Denison', 'Female', '144-960-2147', 'Suite 4', 'bdenison1h@reference.com', 'D2apOThGNPwv');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (55, 'Brett Gask', 'Male', '764-707-9612', 'Apt 1883', 'bgask1i@free.fr', '8Isbn6yR');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (56, 'Kaela Killby', 'Female', '571-210-9549', 'Apt 1699', 'kkillby1j@amazon.de', 'RY36mTxSy');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (57, 'Audrie Fairholm', 'Female', '462-812-8122', 'PO Box 66625', 'afairholm1k@amazon.co.jp', 'vkD3lDK');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (58, 'Bea Eringey', 'Female', '708-334-4184', 'PO Box 74725', 'beringey1l@opera.com', 'jTUa6WdJnr');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (59, 'Gabriellia MacAvaddy', 'Female', '611-332-4569', 'Apt 1437', 'gmacavaddy1m@phpbb.com', 'wnBIZvMZf');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (60, 'Gena Cicchelli', 'Female', '217-539-2361', 'Apt 250', 'gcicchelli1n@google.ca', 'wQW0vPDBg');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (61, 'Elka Frame', 'Female', '970-110-3550', 'Apt 998', 'eframe1o@seesaa.net', 'jXxfAiQ38ji');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (62, 'Matti Sjollema', 'Female', '178-251-0320', '1st Floor', 'msjollema1p@networkadvertising.org', 'hqpDf1c5m');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (63, 'Ignazio Sanchis', 'Male', '890-687-0620', 'PO Box 21397', 'isanchis1q@is.gd', 'FNXQs0PXGwI1');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (64, 'Geneva Duester', 'Female', '447-778-0132', '8th Floor', 'gduester1r@mozilla.com', 'Xwr03DDEaJB5');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (65, 'Lewiss Devo', 'Male', '259-100-8315', 'Apt 1495', 'ldevo1s@time.com', 'q6eDUsjmG');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (66, 'Nicholas Hawthorn', 'Male', '802-811-9085', 'Room 154', 'nhawthorn1t@github.com', 'x6P5bOtZiPwx');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (67, 'Lenna Trevena', 'Female', '781-174-7305', 'Apt 317', 'ltrevena1u@github.io', 'qbWr9R8yYAA');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (68, 'Asa Dullaghan', 'Male', '178-694-6842', 'Apt 5', 'adullaghan1v@wsj.com', 'vrzIN20n1');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (69, 'Alfie Tisun', 'Female', '856-139-7963', 'Suite 16', 'atisun1w@imdb.com', 'Zr07faGWw');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (70, 'Olympe Stubbley', 'Female', '708-864-4693', 'Room 430', 'ostubbley1x@nba.com', 'jjCOgGqMc');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (71, 'Conny Pointing', 'Female', '853-985-4808', 'PO Box 58286', 'cpointing1y@who.int', 'LWrICT');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (72, 'Klarrisa Menico', 'Female', '961-265-1954', 'Apt 707', 'kmenico1z@gov.uk', '0F3h3xP0pagU');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (73, 'Emogene Busfield', 'Female', '416-677-4462', 'PO Box 19900', 'ebusfield20@geocities.jp', 'd196ZE');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (74, 'Tilly Everil', 'Female', '461-952-9507', 'Apt 1693', 'teveril21@vinaora.com', 'CjFdK2Hvn');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (75, 'Aidan Lamdin', 'Female', '119-463-4099', 'Apt 1789', 'alamdin22@bluehost.com', 'OxPfylqmCJ');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (76, 'Cletis Mechem', 'Male', '476-663-1741', '12th Floor', 'cmechem23@cnn.com', 'pwx1wijdJ6m6');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (77, 'Bert Pittoli', 'Male', '611-669-2882', 'Apt 1252', 'bpittoli24@auda.org.au', 'ipDk1Tg7N4Me');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (78, 'Dodi Watsam', 'Female', '196-285-0665', 'Room 1523', 'dwatsam25@imageshack.us', 'RRoR1vsW');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (79, 'Lief Burnip', 'Male', '663-812-1658', 'Apt 1653', 'lburnip26@jigsy.com', '4arofD');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (80, 'Bent Elcum', 'Male', '281-504-8559', 'Room 730', 'belcum27@noaa.gov', 'q4cUtV4Ws');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (81, 'Valene Omrod', 'Female', '160-559-7279', 'Suite 2', 'vomrod28@auda.org.au', 'KEpvSRVe');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (82, 'Bibby Croyden', 'Female', '128-118-0688', 'Room 1824', 'bcroyden29@forbes.com', 'VmaEHIpKTNon');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (83, 'Nicholas Veasey', 'Male', '323-131-7542', 'PO Box 94678', 'nveasey2a@bbb.org', 'x65yZVgAP');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (84, 'Konrad Pancost', 'Male', '592-583-8595', '6th Floor', 'kpancost2b@bloglovin.com', '0iBFkilZS');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (85, 'Grannie Leggis', 'Male', '603-375-6410', 'Room 1196', 'gleggis2c@unesco.org', '2zIi4VaSwRDf');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (86, 'Hendrik Meeking', 'Male', '839-480-0393', 'PO Box 43276', 'hmeeking2d@umn.edu', 'D9kHEazBVc');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (87, 'Care Topes', 'Male', '394-955-7932', '20th Floor', 'ctopes2e@amazon.co.jp', 'STi2lw3Abtjg');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (88, 'Merralee Di Maggio', 'Female', '363-662-4352', 'Suite 82', 'mdi2f@usatoday.com', 'An6Dnx');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (89, 'Ignacio Ambroisin', 'Male', '598-214-8264', '14th Floor', 'iambroisin2g@example.com', 'lO0cAXx');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (90, 'Nappie Gent', 'Male', '400-231-6551', '1st Floor', 'ngent2h@naver.com', 'OrWy5qBcLU');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (91, 'Joyan Kaser', 'Female', '585-453-5284', 'Suite 95', 'jkaser2i@github.com', 'uTNSV4');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (92, 'Melania Staniforth', 'Female', '841-492-0608', '13th Floor', 'mstaniforth2j@t-online.de', 'OWAYOfpGrK');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (93, 'Gerti Fearnyhough', 'Female', '893-753-2181', '5th Floor', 'gfearnyhough2k@tumblr.com', 'R6MymyP');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (94, 'Bronnie MacTavish', 'Male', '328-238-7125', '17th Floor', 'bmactavish2l@springer.com', 'R1v2t3');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (95, 'Uta Craister', 'Female', '931-543-8299', '3rd Floor', 'ucraister2m@columbia.edu', '1irI1orz3Bm');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (96, 'Vonni Borgars', 'Female', '825-839-2526', 'Room 1081', 'vborgars2n@hostgator.com', 'mUkPLLdNb8');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (97, 'Norri Helix', 'Female', '598-955-6620', 'PO Box 72756', 'nhelix2o@about.me', 'akCnI07QGOX');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (98, 'Gayler MacTerlagh', 'Male', '511-340-8801', 'Room 1572', 'gmacterlagh2p@nsw.gov.au', 'UGPK40c1ZkdI');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (99, 'Jermaine Stearne', 'Female', '889-644-5418', 'Suite 68', 'jstearne2q@soundcloud.com', 'bfAGPRVFSd');
insert into Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_) values (100, 'Heall Spottswood', 'Male', '164-214-4355', '16th Floor', 'hspottswood2r@nhs.uk', 'dA8h2dKGi77A');

create table Employee (
	Employee_ID int,
	Employee_Name VARCHAR(50),
	Gender VARCHAR(50),
	Contact_Number VARCHAR(50),
	Emergency_Contact_Number VARCHAR(50),
	Address VARCHAR(50),
	Email_ID VARCHAR(50),
	Passowrd VARCHAR(50),
	Medical_Specifics VARCHAR(150),
	Pay_Grade VARCHAR(50),
	Job_Title VARCHAR(50),
    primary key(Employee_ID)
);
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('92690', 'Klarika Shard', 'Female', '299-973-9406', '+33 320 654 3332', '3 Brickson Park Park', 'kshard0@ucsd.edu', 'zUsgov', null, 'E7', 'Cost Accountant');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('66827', 'Urban Mauger', 'Male', '849-257-8592', '+92 869 596 1165', '15162 American Ash Circle', 'umauger1@mlb.com', 'oJxdn0l', null, 'E7', 'Budget/Accounting Analyst II');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('43062', 'Ingrid Soutter', 'Female', '633-129-2531', '+66 277 184 6279', '27506 Arkansas Pass', 'isoutter2@scientificamerican.com', 'S7kqDD', null, 'E7', 'VP Accounting');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('21234', 'Duke Taylor', 'Male', '362-679-7415', '+880 282 194 0232', '09054 Heath Crossing', 'dtaylor3@wordpress.org', 'VhBGUlKQ', null, 'E4', 'Assistant Professor');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('50752', 'Devin Coard', 'Male', '650-499-8138', '+86 125 419 9339', '6 Susan Plaza', 'dcoard4@dedecms.com', 'vJbm6yI4QCF', null, 'E1', 'General Manager');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('59944', 'Carny Huitson', 'Male', '507-923-8992', '+7 455 950 9478', '1 Truax Trail', 'chuitson5@tinyurl.com', 'kEgtwz', null, 'E3', 'Developer IV');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('80149', 'Linnell Langforth', 'Female', '282-524-0351', '+55 283 168 4599', '0 American Place', 'llangforth6@yale.edu', 'RLYM0xtId', null, 'E6', 'Civil Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('33834', 'Abeu Fedorchenko', 'Male', '930-166-4462', '+30 949 640 3564', '7 Buhler Avenue', 'afedorchenko7@vk.com', 'AJZStKJnUBg', null, 'E3', 'Sales Associate');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('14174', 'Valentia Spoole', 'Female', '832-529-9150', '+48 292 129 8376', '7 Golf Course Junction', 'vspoole8@cisco.com', 'rnaXOPhU', null, 'E4', 'Database Administrator III');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('21805', 'Anselma Piller', 'Female', '910-163-4371', '+86 618 527 8227', '504 Pearson Lane', 'apiller9@slideshare.net', 'B0BBGwTrFQ', null, 'E7', 'Senior Financial Analyst');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('87245', 'Bryn Fardon', 'Female', '831-565-7525', '+62 401 698 6118', '4681 Stuart Plaza', 'bfardona@cdc.gov', 'PEmJlJS1iKq', null, 'E7', 'Computer Systems Analyst IV');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('37827', 'Lorette Sessions', 'Female', '977-718-7137', '+504 263 587 4537', '85235 Rieder Street', 'lsessionsb@amazon.co.uk', 'p4UXNTa', null, 'E6', 'Compensation Analyst');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('10742', 'Vincenty Spick', 'Male', '312-341-8255', '+98 917 865 3562', '02417 Old Shore Court', 'vspickc@tuttocitta.it', 'l5usX5', null, 'E9', 'Librarian');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('84193', 'Kristine Gercken', 'Female', '319-497-6111', '+680 631 687 1053', '44994 Hallows Trail', 'kgerckend@wordpress.org', 'epO812', null, 'E0', 'Senior Quality Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('68316', 'Mireille Ashmole', 'Female', '869-841-4103', '+81 823 533 8162', '0496 Stuart Road', 'mashmolee@gov.uk', 'FSjDP03', null, 'E9', 'Staff Accountant II');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('62919', 'Christean Douch', 'Female', '653-392-0757', '+48 785 979 7258', '025 Basil Pass', 'cdouchf@desdev.cn', 'kwlaunN0AST', 'Carcinoid syndrome', 'E5', 'Graphic Designer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('96923', 'Omar Weeden', 'Male', '591-762-8712', '+33 994 147 2939', '15 Ryan Center', 'oweedeng@bluehost.com', 'FiMNSirLpp', 'Unspecified symptom associated with female genital organs', 'E2', 'Software Engineer III');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('90446', 'Quintana Cundict', 'Female', '664-157-1216', '+355 144 733 9901', '73 Gulseth Point', 'qcundicth@oakley.com', 'hV3fCv5', 'Other specified obstetrical trauma, unspecified as to episode of care or not applicable', 'E4', 'VP Quality Control');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('68472', 'Kalinda Royds', 'Female', '202-732-9908', '+52 100 729 6280', '4 Bluejay Pass', 'kroydsi@issuu.com', '2HpscPsiGLBY', null, 'E7', 'Senior Sales Associate');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('02828', 'Geno Grinham', 'Male', '299-529-9665', '+51 530 817 5213', '360 School Street', 'ggrinhamj@liveinternet.ru', 'HzFUl0v', null, 'E0', 'Human Resources Manager');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('69227', 'Freddie Luquet', 'Female', '805-589-2178', '+86 778 214 1904', '81 Jackson Road', 'fluquetk@discuz.net', 'lPzMig', null, 'E0', 'Senior Cost Accountant');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('72096', 'Egon Zoppie', 'Male', '130-921-5829', '+264 432 104 7971', '8 Hoepker Place', 'ezoppiel@arstechnica.com', 'fyBFlA1', null, 'E7', 'Research Nurse');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('47718', 'Parke Prazer', 'Male', '444-364-2452', '+86 128 978 5426', '92690 Becker Parkway', 'pprazerm@instagram.com', 'yKX5r72', null, 'E0', 'Sales Associate');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('91315', 'Mercedes Jerram', 'Female', '859-299-7286', '+55 968 889 6123', '750 Mendota Lane', 'mjerramn@phpbb.com', 'CQVFA4', null, 'E5', 'Associate Professor');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('99334', 'Devinne Gosney', 'Female', '119-736-9473', '+387 116 867 5511', '950 Clemons Alley', 'dgosneyo@example.com', 'ygrptg', null, 'E1', 'Systems Administrator II');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('46329', 'Alvy Brisbane', 'Male', '727-923-5729', '+504 602 190 1692', '096 Oak Valley Junction', 'abrisbanep@yahoo.co.jp', '2TnBs5', null, 'E9', 'Chief Design Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('17986', 'Alexio Gateley', 'Male', '171-492-2596', '+263 280 799 8087', '360 Burning Wood Crossing', 'agateleyq@ifeng.com', 'ZwkfDUi', null, 'E0', 'Health Coach II');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('70195', 'Alfonso Porte', 'Male', '473-696-6402', '+86 387 516 0537', '872 Becker Trail', 'aporter@gmpg.org', 'rIZ6GnYhef', null, 'E8', 'Project Manager');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('66555', 'Carroll Purdom', 'Female', '955-696-6720', '+33 210 377 5991', '481 Doe Crossing Hill', 'cpurdoms@instagram.com', 'UJ2dOY', null, 'E6', 'Executive Secretary');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('87866', 'Kate Craker', 'Female', '672-998-6233', '+504 785 274 2898', '19567 Katie Terrace', 'kcrakert@nydailynews.com', 'fK0bdjWQj5eW', null, 'E3', 'Social Worker');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('81852', 'Durand Maypowder', 'Male', '193-190-5629', '+51 611 394 4696', '99 High Crossing Drive', 'dmaypowderu@amazon.co.jp', '1V5G2Bfl', null, 'E7', 'Staff Accountant III');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('46605', 'Corbett Lawling', 'Male', '841-782-5963', '+86 856 556 2160', '237 Beilfuss Road', 'clawlingv@nhs.uk', 'hLGU7gHxOz', null, 'E5', 'Senior Quality Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('63598', 'Floris Abby', 'Female', '916-798-2562', '+57 802 722 0133', '00559 Summer Ridge Hill', 'fabbyw@whitehouse.gov', 'bKo2YkCN', null, 'E3', 'Data Coordiator');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('98190', 'Aimil Sargent', 'Female', '223-679-0664', '+351 385 148 4925', '07148 Pawling Street', 'asargentx@hexun.com', '7B0hzo9o', null, 'E7', 'Associate Professor');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('58414', 'Roger Kelsall', 'Male', '333-767-3892', '+375 352 757 2900', '246 Kennedy Circle', 'rkelsally@wiley.com', 'bKbxxhxwTAd', null, 'E5', 'Legal Assistant');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('29783', 'Cheston Crowder', 'Male', '469-455-1308', '+33 821 144 1435', '77384 Magdeline Point', 'ccrowderz@amazon.co.jp', 'AA9xUh', null, 'E4', 'Assistant Media Planner');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('49227', 'Waylon Semark', 'Male', '260-595-4400', '+66 505 590 6249', '3 Jana Point', 'wsemark10@nyu.edu', 'iuoI15sy', null, 'E7', 'VP Quality Control');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('44901', 'Frank Cecere', 'Male', '393-938-6580', '+502 356 457 5810', '4 Twin Pines Center', 'fcecere11@issuu.com', 'Xx7wPhpfrh', null, 'E3', 'Data Coordiator');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('94135', 'Moritz Glendza', 'Male', '121-755-8223', '+30 180 746 2411', '9 Sutteridge Way', 'mglendza12@ycombinator.com', 'f5JJD7dpRqNe', null, 'E1', 'VP Quality Control');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('56164', 'Jacques Hotson', 'Male', '503-927-6290', '+48 810 937 3485', '4 Huxley Alley', 'jhotson13@mashable.com', 'myKEgFGZjfM', null, 'E9', 'Physical Therapy Assistant');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('80978', 'Gerry Tukely', 'Male', '159-476-1431', '+62 349 985 5543', '5 Browning Point', 'gtukely14@bloglovin.com', 'qePtc95y30Oi', null, 'E4', 'Senior Developer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('53959', 'Luella Larne', 'Female', '849-308-6667', '+49 395 256 5390', '2 American Ash Trail', 'llarne15@surveymonkey.com', 'TxurLCHY', null, 'E5', 'VP Quality Control');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('56165', 'Carson Van den Velde', 'Male', '503-706-5977', '+63 829 775 3888', '5 Grasskamp Center', 'cvan16@mail.ru', 'lcYkswJTuUA', null, 'E7', 'Nuclear Power Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('48565', 'Pollyanna Parlatt', 'Female', '498-464-3084', '+7 517 323 5304', '878 Clyde Gallagher Park', 'pparlatt17@liveinternet.ru', 'NdnPhvIRnM', null, 'E7', 'Electrical Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('06996', 'Jordanna Jurries', 'Female', '966-281-1599', '+351 862 250 0207', '74985 Harper Circle', 'jjurries18@zimbio.com', 'bU7tQ2BeDuF', null, 'E8', 'Assistant Media Planner');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('31581', 'Georgine Bridgstock', 'Female', '181-363-3290', '+33 241 595 7489', '0 Surrey Way', 'gbridgstock19@com.com', 'TlZvc6E', null, 'E1', 'Registered Nurse');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('06043', 'Freemon Servis', 'Male', '972-385-6137', '+420 702 945 1170', '7 Dennis Junction', 'fservis1a@pen.io', 'cV5sR0rO0SO', null, 'E6', 'Office Assistant II');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('90391', 'Chrisse Sellens', 'Male', '254-683-8625', '+86 967 665 0978', '11350 Thierer Court', 'csellens1b@microsoft.com', '0ls1qIC6', null, 'E5', 'Mechanical Systems Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('32767', 'Sophronia Grigolashvill', 'Female', '962-403-3723', '+33 338 498 1949', '13 Dovetail Alley', 'sgrigolashvill1c@mysql.com', 'iGIr6Bo', null, 'E3', 'Analog Circuit Design manager');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('29899', 'Noe Tabord', 'Male', '101-839-0251', '+86 485 302 4728', '908 Esker Trail', 'ntabord1d@aboutads.info', 'sfhaX8bkj', null, 'E4', 'Geological Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('31777', 'Deena Desporte', 'Female', '356-629-9137', '+351 687 264 7125', '87920 Browning Plaza', 'ddesporte1e@slashdot.org', 'e04Bkqi', null, 'E4', 'Research Associate');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('70485', 'Reade Songist', 'Male', '190-108-4517', '+86 493 872 6825', '60043 Russell Avenue', 'rsongist1f@japanpost.jp', 'NkYEbp', null, 'E7', 'Dental Hygienist');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('62876', 'Moses Gilston', 'Male', '409-824-2895', '+86 725 855 9571', '15470 Kedzie Trail', 'mgilston1g@clickbank.net', 'duhKbJZfe', null, 'E4', 'Accountant I');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('99196', 'Francesca Gorringe', 'Female', '644-375-1204', '+380 241 342 1192', '1991 Vermont Lane', 'fgorringe1h@163.com', 'tlPf6SA', null, 'E6', 'Social Worker');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('04196', 'Kathi Maypowder', 'Female', '567-794-1651', '+81 598 984 5090', '9336 Comanche Plaza', 'kmaypowder1i@so-net.ne.jp', '8PCk6xIgyZ', null, 'E8', 'Senior Developer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('33405', 'Odelinda Moses', 'Female', '912-636-5319', '+63 732 818 3970', '10056 Calypso Hill', 'omoses1j@ocn.ne.jp', '70aM2sF', null, 'E3', 'Senior Editor');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('12143', 'Starla Rowth', 'Female', '955-850-2710', '+86 872 993 4641', '5 Buena Vista Circle', 'srowth1k@google.de', 'SV2NYOVhnxbU', null, 'E4', 'Nurse Practicioner');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('02408', 'Stern Redit', 'Male', '254-527-5072', '+58 979 642 6689', '2 Redwing Hill', 'sredit1l@springer.com', '6knRJ9s', null, 'E6', 'Occupational Therapist');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('39469', 'Reta Bemment', 'Female', '732-214-1160', '+7 143 754 7027', '2235 Parkside Trail', 'rbemment1m@microsoft.com', 'HyjKwuAsj', null, 'E8', 'Help Desk Operator');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('36408', 'Siegfried Alder', 'Male', '237-440-2120', '+48 293 862 0300', '6 Redwing Trail', 'salder1n@pcworld.com', 'Vp2oQNl6mixR', null, 'E2', 'Chief Design Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('26285', 'Hayward McCool', 'Male', '865-194-5388', '+63 556 666 0602', '77 Sachtjen Circle', 'hmccool1o@washingtonpost.com', '7sR8mtu', null, 'E4', 'Business Systems Development Analyst');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('34185', 'Flossy Ilive', 'Female', '792-782-2677', '+62 342 134 8307', '6818 Pierstorff Street', 'filive1p@cdbaby.com', 'v9E3MN7W1', null, 'E1', 'Senior Quality Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('82746', 'Umberto Merlin', 'Male', '806-283-6886', '+63 656 162 3206', '5536 Mcbride Circle', 'umerlin1q@so-net.ne.jp', '4Ry1u15B2iv', null, 'E3', 'Programmer I');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('86728', 'Lee Edginton', 'Female', '518-286-5359', '+358 741 621 0124', '12784 Raven Avenue', 'ledginton1r@amazonaws.com', 'fV6nrsyor', null, 'E1', 'VP Accounting');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('64879', 'Elora Drynan', 'Female', '194-549-3985', '+48 431 399 8983', '984 Weeping Birch Place', 'edrynan1s@ifeng.com', '2tUmjp4', null, 'E6', 'Legal Assistant');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('47047', 'Etheline Coye', 'Female', '469-845-5210', '+55 660 955 5133', '9 Leroy Park', 'ecoye1t@nature.com', 'YtwP3Um0R', null, 'E7', 'Project Manager');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('59119', 'Cecil Authers', 'Female', '444-774-5979', '+86 973 281 6464', '27 Arapahoe Center', 'cauthers1u@narod.ru', 'OSR2An', null, 'E5', 'Civil Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('49118', 'Nappie Norsister', 'Male', '474-963-7528', '+86 224 212 6463', '3877 Mifflin Parkway', 'nnorsister1v@moonfruit.com', 'SRtC71DFj', 'Motor vehicle traffic accident involving re-entrant collision with another motor vehicle injuring other specified person', 'E6', 'Nuclear Power Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('65032', 'Corene Pincott', 'Female', '657-645-4881', '+86 394 241 3301', '22309 Jenifer Street', 'cpincott1w@odnoklassniki.ru', 'R3ePl5Ew', null, 'E6', 'Financial Analyst');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('01187', 'Angil Orvis', 'Female', '273-545-2458', '+81 409 466 1902', '873 Crownhardt Point', 'aorvis1x@tripadvisor.com', 'DJRgmrRnzvhX', null, 'E8', 'Account Coordinator');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('47614', 'Malinde Mansfield', 'Female', '311-895-7590', '+590 747 281 6785', '76715 Spaight Pass', 'mmansfield1y@scribd.com', 'Tsq0FjObJ', null, 'E8', 'VP Product Management');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('50341', 'Emmott D''Ambrogi', 'Male', '436-386-9267', '+86 845 449 0141', '064 Schlimgen Crossing', 'edambrogi1z@mysql.com', 'mwlf5M', null, 'E2', 'Sales Associate');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('03029', 'Dari Ralton', 'Female', '854-116-1268', '+1 615 709 3939', '11 Sunnyside Road', 'dralton20@phpbb.com', 'gvR3ytc', null, 'E1', 'Director of Sales');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('29628', 'Gunar Fellows', 'Male', '585-722-0060', '+389 253 542 7452', '12 Gerald Plaza', 'gfellows21@hao123.com', 'o786s5KPI6R', null, 'E8', 'VP Accounting');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('39523', 'Even Jenicke', 'Male', '107-281-8361', '+48 621 436 8966', '3218 Texas Point', 'ejenicke22@scientificamerican.com', 'KTPyqVlW8', null, 'E3', 'Mechanical Systems Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('43480', 'Erick Jesty', 'Male', '306-920-4895', '+62 885 521 5849', '31 Kennedy Junction', 'ejesty23@usgs.gov', 'fSvUBA3rrRRD', null, 'E9', 'Analyst Programmer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('35679', 'Katherine Tett', 'Female', '929-726-4296', '+62 644 675 5473', '11384 Bay Street', 'ktett24@taobao.com', 'V6PP5NoIpK6j', null, 'E8', 'Office Assistant I');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('11938', 'Kingsly Fiddymont', 'Male', '797-577-4879', '+33 289 635 5662', '82 Burning Wood Hill', 'kfiddymont25@vimeo.com', 'npriOdvPa', null, 'E1', 'Programmer I');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('65566', 'Hesther Coster', 'Female', '347-393-9121', '+385 428 500 6275', '27 Cottonwood Court', 'hcoster26@java.com', 'VpJac2', null, 'E3', 'Editor');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('61469', 'Maud Burgiss', 'Female', '310-480-5645', '+240 999 209 7232', '3742 Manitowish Alley', 'mburgiss27@dmoz.org', 'voIuvgHKEkM', null, 'E5', 'Dental Hygienist');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('63647', 'Yehudi Ausher', 'Male', '527-144-7398', '+251 321 317 2929', '877 Portage Way', 'yausher28@hatena.ne.jp', '7T3Vrh', null, 'E8', 'Business Systems Development Analyst');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('03325', 'Omar Tadgell', 'Male', '110-409-3017', '+63 333 389 1248', '7 Dawn Hill', 'otadgell29@xrea.com', 'pSl2rr', null, 'E5', 'VP Accounting');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('02430', 'Darlleen Smeeton', 'Female', '861-722-3355', '+86 376 238 6192', '0 Vidon Park', 'dsmeeton2a@opera.com', '8zyrsyk', 'Optic nerve hypoplasia', 'E8', 'VP Quality Control');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('44484', 'Persis Swash', 'Female', '886-897-0327', '+62 728 708 1045', '8 Harbort Circle', 'pswash2b@blinklist.com', 'Rbnu0GS', 'Suicide and self-inflicted injury by burns, fire', 'E4', 'Automation Specialist III');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('81610', 'Cassaundra Piggin', 'Female', '263-769-4127', '+1 315 979 6476', '18978 Darwin Crossing', 'cpiggin2c@skype.com', 'Gp6yyKlhMUir', null, 'E9', 'Sales Associate');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('65627', 'Ysabel Eastwood', 'Female', '863-545-1805', '+1 682 144 5917', '4 Pearson Alley', 'yeastwood2d@utexas.edu', 'NzD366X1', null, 'E0', 'VP Product Management');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('84591', 'Onfroi Blackey', 'Male', '832-992-7172', '+86 340 804 0377', '4 Onsgard Terrace', 'oblackey2e@ox.ac.uk', 'AxERnd', null, 'E5', 'Administrative Assistant IV');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('20636', 'Rhona Jasik', 'Female', '122-209-3316', '+62 363 189 4774', '59 Ramsey Hill', 'rjasik2f@jigsy.com', 'VNgsPdvvZGxn', null, 'E3', 'Desktop Support Technician');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('79837', 'Rocky Morey', 'Male', '508-700-6823', '+1 817 160 2979', '02 Caliangt Alley', 'rmorey2g@prweb.com', 'weP0OG9j0J8l', null, 'E8', 'Civil Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('00114', 'Catlee Sharville', 'Female', '898-710-9477', '+971 844 511 7221', '8632 Kedzie Drive', 'csharville2h@elegantthemes.com', 'rk7bqCz1u', null, 'E0', 'Paralegal');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('94545', 'Silvia Soall', 'Female', '930-186-3846', '+63 289 675 1929', '61138 Dawn Court', 'ssoall2i@live.com', 'AK3Muw', null, 'E4', 'Social Worker');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('03163', 'Roderick Agg', 'Male', '651-388-0972', '+86 824 933 5191', '32 Londonderry Street', 'ragg2j@wired.com', 'PGL4cVNhbP', null, 'E3', 'Paralegal');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('92748', 'Lorry Sinnock', 'Female', '916-380-3076', '+993 931 931 9076', '09 Leroy Avenue', 'lsinnock2k@wordpress.com', '4SbKyaX', null, 'E9', 'Web Developer I');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('29186', 'Greta Mangenet', 'Female', '145-269-4143', '+48 185 665 7790', '2 Ilene Trail', 'gmangenet2l@bloglines.com', 'boEurJ14UMy', null, 'E5', 'Research Assistant II');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('09394', 'Tove Morrill', 'Female', '890-524-0934', '+7 636 859 7322', '82 Upham Hill', 'tmorrill2m@msu.edu', 'lb2WDc', null, 'E9', 'Dental Hygienist');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('90659', 'Vincents Fyfield', 'Male', '166-179-6783', '+48 113 261 2937', '3385 Blackbird Trail', 'vfyfield2n@issuu.com', 'uJ0j0hOEG', null, 'E7', 'Community Outreach Specialist');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('71017', 'Mitzi Daskiewicz', 'Female', '936-645-3185', '+62 777 238 8124', '84137 Elgar Center', 'mdaskiewicz2o@nps.gov', 'g89jce8m1t', null, 'E5', 'Design Engineer');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('65799', 'Nickie Leethem', 'Male', '541-618-0219', '+86 616 757 9018', '3626 Loeprich Parkway', 'nleethem2p@biblegateway.com', 'l4dEsX', null, 'E8', 'Financial Analyst');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('86541', 'Sheeree Sinderson', 'Female', '104-244-2231', '+62 892 579 9471', '83181 Fremont Terrace', 'ssinderson2q@hatena.ne.jp', 'gcY8hq9o', null, 'E2', 'Business Systems Development Analyst');
insert into Employee (Employee_ID, Employee_Name, Gender, Contact_Number, Emergency_Contact_Number, Address, Email_ID, Passowrd, Medical_Specifics, Pay_Grade, Job_Title) values ('27316', 'Carlotta Sowden', 'Female', '600-270-5923', '+86 767 829 6789', '1645 Sage Way', 'csowden2r@yandex.ru', 'VRvVYqo', null, 'E7', 'VP Quality Control');


create table Category (
	Category_Name VARCHAR(50),
	Category_ID VARCHAR(3),
    primary key(Category_ID)
);

DROP TABLE IF EXISTS category;

CREATE TABLE category (
    Category_ID INT NOT NULL,
    Category_Name VARCHAR(255) NOT NULL,
    PRIMARY KEY (Category_ID)
);

insert into Category (Category_Name, Category_ID) values ('Milk', '222');
insert into Category (Category_Name, Category_ID) values ('Cream', '814');
insert into Category (Category_Name, Category_ID) values ('Butter', '445');
insert into Category (Category_Name, Category_ID) values ('Fermented', '328');
insert into Category (Category_Name, Category_ID) values ('Yogurt', '066');
insert into Category (Category_Name, Category_ID) values ('Cheese', '253');
insert into Category (Category_Name, Category_ID) values ('Custard', '154');
insert into Category (Category_Name, Category_ID) values ('Frozen', '107');

create table Product (
	Product_ID int,
	Category_ID int,
	Product_Name VARCHAR(50),
	Product_Type VARCHAR(50),
	Price VARCHAR(50),
    primary key(Product_ID)
    
);
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('589639', '222', 'Full-Fat Milk', 'Milk', '04.73');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('862877', '222', 'Skimmed Milk', 'Milk', '05.83');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('937793', '222', 'Condensed Milk', 'Milk', '05.78');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('937783', '222', 'Malai', 'Milk', '03.49');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('299025', '222', 'Khoa', 'Milk', '05.12');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('081122', '222', 'Powdered Milk', 'Milk', '02.49');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('677519', '222', 'Infant Formula', 'Milk', '06.82');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('947125', '222', 'Buttermilk', 'Milk', '06.14');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('127125', '222', 'Choclate Milkshake', 'Milk', '06.14');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('586739', '222', 'Vanilla Milkshake', 'Milk', '06.14');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('123345', '222', 'Strawberry Milkshake', 'Milk', '06.14');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('125893', '814', 'Single Cream', 'Cream', '08.76');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('565846', '814', 'Double Cream', 'Cream', '07.79');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('974808', '814', 'Whipped Cream', 'Cream', '07.22');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('579916', '445', 'Unsalted Butter', 'Butter', '02.10');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('715709', '445', 'Salted Butter', 'Butter', '09.93');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('474951', '445', 'Ghee', 'Butter', '03.92');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('306312', '328', 'Soured Milk', 'Fermented', '07.33');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('220759', '328', 'Soured Cream', 'Fermented', '03.19');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('229138', '328', 'Mursik', 'Fermented', '05.53');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('926928', '066', 'Low-fat Yogurt', 'Yogurt', '00.27');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('115948', '066', 'Full-Fat Yogurt', 'Yogurt', '02.10');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('208520', '066', 'Labneh', 'Yogurt', '02.49');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('057188', '066', 'Lassi', 'Yogurt', '02.63');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('660967', '066', 'Greek Yogurt(Strawberry)', 'Yogurt', '02.00');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('161699', '066', 'Greek Yogurt(Lemon)', 'Yogurt', '09.48');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('597359', '066', 'Greek Yogurt(Mango)', 'Yogurt', '08.83');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('992672', '253', 'Cheddar', 'Cheese', '01.95');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('084670', '253', 'Mozarella', 'Cheese', '01.10');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('595902', '253', 'Cream Cheese', 'Cheese', '04.43');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('317780', '253', 'Sliced Cheese', 'Cheese', '06.34');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('728518', '154', 'Vanilla Custard', 'Custard', '08.24');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('045009', '154', 'Chocolate Custard', 'Custard', '07.67');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('126368', '107', 'Ice Cream(Vanilla)', 'Frozen', '08.31');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('876378', '107', 'Gelato(Dark Chocolate)', 'Frozen', '04.84');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('513851', '107', 'Frozen Custard', 'Frozen', '09.36');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('570338', '107', 'Frozen Yogurt', 'Frozen', '09.22');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('695931', '107', 'Ice Cream(Chocolate)', 'Frozen', '05.82');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('794931', '107', 'Ice Cream(Strawberry)', 'Frozen', '05.82');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('691931', '107', 'Ice Cream(Oreo)', 'Frozen', '05.82');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('194931', '107', 'Ice Cream(MnM)', 'Frozen', '05.82');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('680931', '107', 'Popsicle(Mango)', 'Frozen', '05.82');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('120931', '107', 'Popsicle(Coca-Cola)', 'Frozen', '05.82');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('654954', '107', 'Popsicle(Rasberry)', 'Frozen', '05.82');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('613331', '107', 'Gelato(Tiramisu)', 'Frozen', '05.82');
insert into Product (Product_ID, Category_ID, Product_Name, Product_Type, Price) values ('098741', '107', 'Gelato(Pistachio)', 'Frozen', '05.82');


create table Coupon (
	Coupon_ID int,
	Discount_Percentage VARCHAR(3),
	Expiry_Date VARCHAR(10),
    primary key(Coupon_ID)
);


insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('113757608', '50%', '27/4/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('619436286', '5%', '11/13/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('882687897', '5%', '5/11/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('244841477', '10%', '12/17/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('155066522', '25%', '12/10/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('157565496', '5%', '1/20/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('798589162', '15%', '1/17/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('479988189', '35%', '2/22/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('414934553', '20%', '4/21/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('536155411', '30%', '7/2/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('745566374', '40%', '8/7/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('826759452', '35%', '3/27/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('145194902', '30%', '3/14/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('416630351', '71%', '6/20/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('231427825', '30%', '2/2/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('146884791', '10%', '1/30/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('748206920', '34%', '2/18/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('604086819', '80%', '7/16/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('144260867', '30%', '12/10/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('344646696', '55%', '8/14/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('767675596', '23%', '3/12/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('520455612', '40%', '9/24/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('769339274', '20%', '9/12/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('854012299', '60%', '11/21/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('098354254', '60%', '12/19/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('906673810', '10%', '12/4/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('811483864', '8%', '1/28/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('269533060', '8%', '3/27/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('203557004', '10%', '12/19/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('473513419', '20%', '10/23/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('388882762', '30%', '12/4/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('663083423', '10%', '10/10/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('751516587', '10%', '12/4/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('375100798', '40%', '3/30/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('819286552', '30%', '12/13/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('097951379', '50%', '5/8/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('498069971', '80%', '5/5/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('369253580', '40%', '12/13/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('751818286', '20%', '1/29/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('308957187', '5%', '10/19/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('828247761', '10%', '11/22/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('486041311', '30%', '5/2/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('076202510', '20%', '10/7/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('952613489', '20%', '10/26/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('102745235', '5%', '3/18/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('442120647', '8%', '9/26/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('015289060', '10%', '3/30/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('015467318', '15%', '2/13/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('903570601', '8%', '1/13/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('529779473', '15%', '2/12/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('959776069', '25%', '3/24/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('402967149', '40%', '5/15/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('862536310', '15%', '10/5/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('566326780', '35%', '12/13/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('667955607', '20%', '5/2/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('332823785', '70%', '6/20/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('373333133', '405', '4/13/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('365788617', '8%', '5/13/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('532661333', '20%', '10/20/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('731932162', '25%', '5/1/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('562369542', '35%', '7/17/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('001557345', '5%', '3/22/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('499252628', '8%', '4/5/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('256117007', '15%', '8/8/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('871698091', '75%', '11/26/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('033213127', '20%', '1/9/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('644973346', '25%', '7/28/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('299527381', '80%', '3/2/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('495636311', '35%', '10/22/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('064788937', '45%', '6/26/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('829373540', '30%', '4/7/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('485926353', '60%', '1/9/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('246334523', '40%', '8/31/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('316477602', '25%', '11/23/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('502666393', '30%', '4/15/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('632297164', '20%', '4/19/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('752938710', '60%', '3/10/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('802005822', '35%', '10/31/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('643973164', '45%', '12/2/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('825546023', '10%', '10/23/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('593166374', '10%', '12/18/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('820247581', '25%', '3/18/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('083744262', '15%', '1/20/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('293866193', '45%', '1/16/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('850302303', '50%', '5/1/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('210375033', '5%', '3/29/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('026548786', '10%', '1/22/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('840143970', '20%', '8/27/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('528161232', '15%', '2/7/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('393865881', '10%', '5/24/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('247140176', '5%', '8/31/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('600573725', '10%', '11/8/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('352163690', '5%', '10/20/2022');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('267727013', '20%', '10/27/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('962191003', '20%', '4/26/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('495422261', '65%', '7/25/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('151680799', '75%', '6/23/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('332360752', '55%', '4/4/2024');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('595957810', '90%', '5/10/2023');
insert into Coupon (Coupon_ID, Discount_Percentage, Expiry_Date) values ('026152053', '10%', '11/5/2022');

create table Cart (
	Customer_ID INT,
	Product_ID int,
	Quantity int,
	Date_Of_Order varchar(10),
	Cost VARCHAR(50),
	Coupon_ID int,
	Password_ VARCHAR(50),
    foreign key(customer_id) references customer(customer_ID)
);
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (1, '743933', '7', '2023/03/27', '03.61', '411755806', 'DzPi99d');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (2, '150947', '9', '2023/03/14', '04.46', '540704812', 'egLMFtoYS');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (3, '975172', '9', '2022/09/08', '04.28', '088181168', '9mKWljvoR5u8');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (4, '730478', '7', '2022/06/04', '07.15', '965112725', 'FuLglBRS');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (5, '601868', '3', '2023/02/06', '04.09', '707888890', 'YNgCKFu');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (6, '437484', '2', '2023/01/26', '09.38', '082037980', 'WQEU8X');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (7, '018755', '8', '2023/05/27', '04.07', '803062597', 'FFlHZfwXrtkG');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (8, '651612', '1', '2022/04/27', '02.28', '057376477', 'eVcEvvnFaO');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (9, '442667', '8', '2022/06/11', '09.01', '417625955', 'sy2TKe');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (10, '018083', '2', '2022/04/29', '07.12', '160787297', 'sm2o1BYviS');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (11, '978707', '6', '2022/04/05', '06.27', '683469614', 'diwm1deIf3Oe');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (12, '085794', '6', '2023/03/06', '03.27', '122232165', 'FeVJa02OD');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (13, '565880', '0', '2023/05/02', '09.79', '642382902', 'uCco583');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (14, '847746', '2', '2023/02/14', '06.42', '701011437', 'E5E7nvEha');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (15, '585578', '6', '2022/09/22', '04.82', '498071901', 'ZSWkikI');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (16, '339172', '6', '2022/05/20', '03.35', '794125323', 'Z6XD6V');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (17, '622605', '9', '2022/10/31', '07.13', '031715523', 'KaaPSds2z7');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (18, '686224', '0', '2023/07/02', '03.44', '905921553', 'mMBcqSWJmi1G');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (19, '907557', '6', '2022/05/05', '08.39', '589457147', 'uhEr5U01R7');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (20, '860817', '7', '2022/10/17', '06.28', '732120390', 'tdKs57U');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (21, '248816', '3', '2022/10/01', '02.93', '441688788', 'fDaLNnN8K');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (22, '268746', '0', '2022/02/11', '01.48', '454954935', 'fPYA8zfQDH');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (23, '780259', '2', '2022/11/15', '06.72', '336166178', 'BP0CrBFnET');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (24, '465710', '3', '2022/08/17', '06.64', '271847613', 'EaYUFUZ');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (25, '404547', '3', '2023/03/14', '09.37', '065420552', '5whR9C');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (26, '933344', '9', '2022/08/14', '05.95', '481970052', 'CyPHo9S8qeDA');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (27, '585219', '4', '2023/02/26', '08.04', '196800647', 'qRHYREwFc77H');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (28, '048041', '6', '2022/05/24', '08.31', '564695371', 'Dmw2bEDwE');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (29, '940954', '0', '2023/03/23', '02.79', '288122004', 'ujgrx5Sf9KQ');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (30, '255624', '4', '2022/06/30', '04.24', '330385376', 'nF3UCcsLKtOV');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (31, '745282', '4', '2022/12/16', '02.23', '311163840', 'B1IKs7WamWGa');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (32, '279026', '9', '2022/06/12', '04.99', '629570376', 'FygDGccEQ0wm');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (33, '293444', '2', '2023/01/27', '08.05', '582846057', 'O9lPIY26b7o');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (34, '830874', '8', '2022/03/25', '05.31', '885150148', 'HUqT7x');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (35, '198931', '6', '2023/07/08', '03.15', '729707860', 'i35BN4p1');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (36, '521925', '3', '2023/06/26', '06.89', '899984916', 'fMKF8brgyb');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (37, '278280', '0', '2022/05/20', '01.25', '466041981', 'AdKlyv');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (38, '189340', '0', '2023/05/24', '06.11', '648344276', 'OcQ7nvRG');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (39, '669755', '8', '2023/05/26', '04.22', '409558200', 'YylBphmbaUUr');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (40, '253537', '6', '2022/04/29', '01.54', '632662980', 'WLacZX');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (41, '544204', '5', '2023/04/23', '08.37', '620566218', 'WMYHuFu8U9M');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (42, '339211', '2', '2022/10/19', '03.61', '713965042', 'HhXksf55');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (43, '897746', '7', '2023/02/01', '02.32', '286347787', '1x1cwG');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (44, '279111', '3', '2022/04/02', '04.66', '262613432', '6zcHySS');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (45, '510647', '5', '2022/05/23', '07.59', '974693813', 'dn0w9pDrh');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (46, '256787', '4', '2022/04/13', '08.97', '838589574', 'enNJyR8');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (47, '959761', '0', '2023/01/07', '09.01', '885163727', 'zRMgITKOe');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (48, '649827', '8', '2022/06/04', '07.58', '353766051', 'ZMsadFx');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (49, '935168', '6', '2022/10/22', '07.11', '349814559', 'ABljdF');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (50, '733475', '0', '2023/05/06', '07.12', '166281643', 'IVc2G93J');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (51, '593710', '7', '2022/04/25', '02.29', '683189659', 'QIFl3Ax');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (52, '671852', '4', '2022/11/28', '04.56', '488476186', 'NOK8Ti');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (53, '226695', '4', '2022/08/06', '04.56', '245497902', 'eZRpmH');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (54, '419320', '8', '2023/05/01', '04.55', '882964846', 'mX05FS960t');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (55, '595036', '3', '2023/01/19', '09.60', '215031389', '4ZK5MH381o');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (56, '176313', '2', '2022/02/23', '01.19', '742533718', 'vdpzl8VHsrna');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (57, '325453', '1', '2022/09/26', '09.94', '411529185', 'UoF49rDXBc');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (58, '376971', '3', '2022/07/13', '05.97', '264564409', 'Xo7LhNj');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (59, '619669', '1', '2022/03/13', '08.18', '771102262', 'xSfQMyoKn');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (60, '070515', '4', '2023/06/20', '06.93', '971080982', 'eEJQFhpX6E');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (61, '923582', '5', '2023/01/11', '06.24', '885639816', 'L89rtOc');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (62, '201971', '4', '2022/05/20', '02.87', '626587568', 'JFDo8uanpGK');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (63, '925567', '9', '2022/06/20', '02.63', '619320445', '2l9cTctZ');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (64, '037624', '9', '2022/02/15', '09.62', '716503380', 'ToV22kVo8rdK');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (65, '772357', '9', '2023/05/07', '05.98', '899305738', 'ch5u8c5x');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (66, '305361', '6', '2022/11/26', '03.43', '084630462', '2Cbjllgsesj6');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (67, '529131', '8', '2022/09/29', '05.97', '745536151', 'OII5Te');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (68, '867273', '1', '2022/08/25', '07.82', '288517352', 'BdgjuXMA7SF');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (69, '870108', '7', '2022/02/26', '03.73', '567080487', 'W34mtE2');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (70, '802424', '9', '2022/10/20', '02.70', '728179997', 'LRxRLu');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (71, '606481', '3', '2022/12/08', '02.79', '732013957', 'pVrKHGBQICd');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (72, '046687', '7', '2023/04/11', '04.74', '710394653', 'n6zWYkxfXsVr');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (73, '163354', '4', '2022/06/08', '04.35', '121559351', '57jgGmlrNZ');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (74, '838415', '0', '2022/10/20', '09.96', '776876762', 'itQ4cA8pf11');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (75, '664832', '0', '2023/04/03', '03.28', '363284073', 'CH6h0r91o');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (76, '095734', '5', '2022/08/21', '05.13', '468631861', 'rNvObgogtN');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (77, '511969', '1', '2023/06/08', '01.02', '153860846', 'KPJ5W2iZRWm');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (78, '802795', '2', '2022/02/19', '03.15', '511473584', 'bFE4LL');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (79, '371337', '7', '2023/01/10', '03.08', '507675976', 'AW5NHGaPBYF');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (80, '188598', '0', '2022/11/17', '05.60', '462570820', '8uWwAClff3N');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (81, '666914', '9', '2022/12/01', '04.99', '142770442', 'z9tpq6');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (82, '110545', '4', '2022/08/04', '07.23', '108376021', 'RhGMvl9e8');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (83, '915721', '7', '2022/10/05', '06.54', '235981838', 'aevSnCMvP3G');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (84, '029298', '2', '2022/05/27', '01.46', '840657918', '4U92igU5Q');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (85, '316827', '0', '2023/05/18', '05.98', '720249848', '9UAqNCn');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (86, '382050', '0', '2023/03/09', '05.80', '602063606', 'cwtiYDLw');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (87, '525026', '9', '2022/04/14', '09.80', '730894718', 'SEyttJzI1O');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (88, '950051', '7', '2022/07/28', '03.81', '458500913', 'X51trYmPu');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (89, '634511', '5', '2022/10/12', '01.59', '098498726', 'BtfDAH3');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (90, '549629', '2', '2023/01/26', '04.82', '200755663', 'hI7kcb');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (91, '073732', '8', '2022/05/20', '01.70', '942839766', 'bzEJW5E');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (92, '919576', '9', '2022/11/23', '07.20', '849742172', '63E9LJs');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (93, '504215', '0', '2023/02/13', '01.28', '785295719', 'vLSTx8M');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (94, '593336', '0', '2022/11/22', '02.43', '040514744', 'jxzVmjrTU77');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (95, '143912', '8', '2022/09/19', '03.55', '857496110', '6oRWmo');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (96, '808249', '0', '2023/06/29', '02.01', '725593341', 'LLcFuJ');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (97, '290839', '2', '2022/03/05', '02.85', '423177396', 'HVUL1mx8b6');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (98, '230709', '3', '2023/05/22', '09.53', '952130620', 'te6UfuX');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (99, '932748', '6', '2022/03/03', '04.10', '378451099', '6Vgxhn8Z');
insert into Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_) values (100, '305764', '4', '2023/01/19', '08.67', '930526150', 'EnhlUYFNE9ve');

create table Review (
	Customer_ID INT,
	Rating INT,
	Review VARCHAR(15000),
    foreign key(customer_id) references customer(customer_id)
    
);
insert into Review (Customer_ID, Rating, Review) values (1, 2, null);
insert into Review (Customer_ID, Rating, Review) values (2, 5, 'Smooth experience.');
insert into Review (Customer_ID, Rating, Review) values (3, 4, null);
insert into Review (Customer_ID, Rating, Review) values (4, 4, 'Superfast Delivery.');
insert into Review (Customer_ID, Rating, Review) values (5, 2, null);
insert into Review (Customer_ID, Rating, Review) values (6, 1, null);
insert into Review (Customer_ID, Rating, Review) values (7, 2, null);
insert into Review (Customer_ID, Rating, Review) values (8, 2, null);
insert into Review (Customer_ID, Rating, Review) values (9, 2, null);
insert into Review (Customer_ID, Rating, Review) values (10, 1, null);
insert into Review (Customer_ID, Rating, Review) values (11, 4, null);
insert into Review (Customer_ID, Rating, Review) values (12, 3, null);
insert into Review (Customer_ID, Rating, Review) values (13, 2, null);
insert into Review (Customer_ID, Rating, Review) values (14, 3, null);
insert into Review (Customer_ID, Rating, Review) values (15, 2, null);
insert into Review (Customer_ID, Rating, Review) values (16, 5, null);
insert into Review (Customer_ID, Rating, Review) values (17, 3, null);
insert into Review (Customer_ID, Rating, Review) values (18, 4, null);
insert into Review (Customer_ID, Rating, Review) values (19, 5, null);
insert into Review (Customer_ID, Rating, Review) values (20, 5, 'Pleasant shopping experience and wide range of products.');
insert into Review (Customer_ID, Rating, Review) values (21, 4, null);
insert into Review (Customer_ID, Rating, Review) values (22, 3, null);
insert into Review (Customer_ID, Rating, Review) values (23, 1, null);
insert into Review (Customer_ID, Rating, Review) values (24, 5, null);
insert into Review (Customer_ID, Rating, Review) values (25, 4, null);
insert into Review (Customer_ID, Rating, Review) values (26, 3, null);
insert into Review (Customer_ID, Rating, Review) values (27, 1, null);
insert into Review (Customer_ID, Rating, Review) values (28, 3, null);
insert into Review (Customer_ID, Rating, Review) values (29, 1, null);
insert into Review (Customer_ID, Rating, Review) values (30, 4, null);
insert into Review (Customer_ID, Rating, Review) values (31, 4, null);
insert into Review (Customer_ID, Rating, Review) values (32, 3, null);
insert into Review (Customer_ID, Rating, Review) values (33, 5, null);
insert into Review (Customer_ID, Rating, Review) values (34, 2, null);
insert into Review (Customer_ID, Rating, Review) values (35, 3, null);
insert into Review (Customer_ID, Rating, Review) values (36, 4, null);
insert into Review (Customer_ID, Rating, Review) values (37, 3, null);
insert into Review (Customer_ID, Rating, Review) values (38, 5, 'Very user-friendly website.');
insert into Review (Customer_ID, Rating, Review) values (39, 1, null);
insert into Review (Customer_ID, Rating, Review) values (40, 5, 'My friends were coming over and i needed ingredients immediately,Best Store Ever!!.');
insert into Review (Customer_ID, Rating, Review) values (41, 2, null);
insert into Review (Customer_ID, Rating, Review) values (42, 3, null);
insert into Review (Customer_ID, Rating, Review) values (43, 2, null);
insert into Review (Customer_ID, Rating, Review) values (44, 2, null);
insert into Review (Customer_ID, Rating, Review) values (45, 1, null);
insert into Review (Customer_ID, Rating, Review) values (46, 4, null);
insert into Review (Customer_ID, Rating, Review) values (47, 1, null);
insert into Review (Customer_ID, Rating, Review) values (48, 2, null);
insert into Review (Customer_ID, Rating, Review) values (49, 3, null);
insert into Review (Customer_ID, Rating, Review) values (50, 5, null);
insert into Review (Customer_ID, Rating, Review) values (51, 2, null);
insert into Review (Customer_ID, Rating, Review) values (52, 1, null);
insert into Review (Customer_ID, Rating, Review) values (53, 3, null);
insert into Review (Customer_ID, Rating, Review) values (54, 3, null);
insert into Review (Customer_ID, Rating, Review) values (55, 2, null);
insert into Review (Customer_ID, Rating, Review) values (56, 2, null);
insert into Review (Customer_ID, Rating, Review) values (57, 1, null);
insert into Review (Customer_ID, Rating, Review) values (58, 2, null);
insert into Review (Customer_ID, Rating, Review) values (59, 2, null);
insert into Review (Customer_ID, Rating, Review) values (60, 4, null);
insert into Review (Customer_ID, Rating, Review) values (61, 5, null);
insert into Review (Customer_ID, Rating, Review) values (62, 1, null);
insert into Review (Customer_ID, Rating, Review) values (63, 5, null);
insert into Review (Customer_ID, Rating, Review) values (64, 3, 'Good, have seen better.');
insert into Review (Customer_ID, Rating, Review) values (65, 1, null);
insert into Review (Customer_ID, Rating, Review) values (66, 4, null);
insert into Review (Customer_ID, Rating, Review) values (67, 1, null);
insert into Review (Customer_ID, Rating, Review) values (68, 4, null);
insert into Review (Customer_ID, Rating, Review) values (69, 1, null);
insert into Review (Customer_ID, Rating, Review) values (70, 5, null);
insert into Review (Customer_ID, Rating, Review) values (71, 3, null);
insert into Review (Customer_ID, Rating, Review) values (72, 3, null);
insert into Review (Customer_ID, Rating, Review) values (73, 5, null);
insert into Review (Customer_ID, Rating, Review) values (74, 3, null);
insert into Review (Customer_ID, Rating, Review) values (75, 4, null);
insert into Review (Customer_ID, Rating, Review) values (76, 2, null);
insert into Review (Customer_ID, Rating, Review) values (77, 2, null);
insert into Review (Customer_ID, Rating, Review) values (78, 4, null);
insert into Review (Customer_ID, Rating, Review) values (79, 5, null);
insert into Review (Customer_ID, Rating, Review) values (80, 5, null);
insert into Review (Customer_ID, Rating, Review) values (81, 4, null);
insert into Review (Customer_ID, Rating, Review) values (82, 3, null);
insert into Review (Customer_ID, Rating, Review) values (83, 3, null);
insert into Review (Customer_ID, Rating, Review) values (84, 5, null);
insert into Review (Customer_ID, Rating, Review) values (85, 5, null);
insert into Review (Customer_ID, Rating, Review) values (86, 2, null);
insert into Review (Customer_ID, Rating, Review) values (87, 1, null);
insert into Review (Customer_ID, Rating, Review) values (88, 4, null);
insert into Review (Customer_ID, Rating, Review) values (89, 2, null);
insert into Review (Customer_ID, Rating, Review) values (90, 4, null);
insert into Review (Customer_ID, Rating, Review) values (91, 5, null);
insert into Review (Customer_ID, Rating, Review) values (92, 3, null);
insert into Review (Customer_ID, Rating, Review) values (93, 1, null);
insert into Review (Customer_ID, Rating, Review) values (94, 4, null);
insert into Review (Customer_ID, Rating, Review) values (95, 3, null);
insert into Review (Customer_ID, Rating, Review) values (96, 4, 'Found all products i was looking for, even the ones that are usually hard to find.');
insert into Review (Customer_ID, Rating, Review) values (97, 1, null);
insert into Review (Customer_ID, Rating, Review) values (98, 1, null);
insert into Review (Customer_ID, Rating, Review) values (99, 1, null);
insert into Review (Customer_ID, Rating, Review) values (100, 3, null);

create table Payment (
	Payment_ID bigint,
	Payment_Mode VARCHAR(50),
	Amount VARCHAR(50),
    primary key(Payment_ID)
);
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('908040487111', 'UPI', '011.12');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('810858548781', 'UPI', '027.61');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('012858585825', 'Card', '015.61');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('743190199130', 'UPI', '022.65');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('791257235141', 'Cash On Delivery', '020.93');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('217203268670', 'UPI', '015.39');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('383539462357', 'UPI', '010.92');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('765400581080', 'UPI', '014.84');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('728058816669', 'Card', '030.74');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('545096844148', 'UPI', '018.01');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('289937601948', 'UPI', '023.52');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('064776413137', 'Cash On Delivery', '035.87');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('990712190595', 'UPI', '038.53');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('393345207536', 'UPI', '038.82');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('324862240692', 'Card', '05.29');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('916213640724', 'UPI', '013.62');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('467625410035', 'UPI', '035.32');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('797198861802', 'UPI', '023.55');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('467219886786', 'UPI', '05.87');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('742196947713', 'UPI', '019.00');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('466174576789', 'Cash On Delivery', '011.66');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('980182382337', 'UPI', '028.56');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('280650884161', 'UPI', '035.06');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('106070099468', 'UPI', '030.00');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('894889769477', 'UPI', '010.19');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('808853934156', 'UPI', '030.95');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('055527179275', 'UPI', '027.20');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('866798125996', 'Cash On Delivery', '05.04');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('055508189198', 'UPI', '017.63');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('675061796585', 'UPI', '033.58');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('350269266435', 'UPI', '024.82');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('911843234737', 'UPI', '07.90');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('814253494833', 'UPI', '09.79');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('614258005704', 'Cash On Delivery', '012.11');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('303204698482', 'UPI', '021.67');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('119262538928', 'UPI', '011.26');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('971997133361', 'UPI', '037.17');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('377030005883', 'UPI', '030.46');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('287802792165', 'Cash On Delivery', '06.93');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('202344787365', 'UPI', '023.08');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('127813158510', 'UPI', '012.25');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('284215996047', 'UPI', '034.77');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('872312424991', 'Cash On Delivery', '024.47');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('411115133347', 'UPI', '023.67');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('865738085303', 'UPI', '034.40');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('157140477970', 'UPI', '012.33');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('063496666188', 'Cash On Delivery', '014.71');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('841222044803', 'UPI', '010.93');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('266459297917', 'UPI', '021.38');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('947981282946', 'Cash On Delivery', '030.24');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('103258270749', 'UPI', '07.89');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('395153678290', 'UPI', '034.75');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('146806617711', 'UPI', '05.75');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('206840307874', 'UPI', '021.91');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('458908636451', 'UPI', '031.36');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('296550504594', 'UPI', '09.87');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('026267533866', 'UPI', '018.60');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('373694543712', 'UPI', '014.88');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('464157238554', 'UPI', '019.78');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('899432158898', 'UPI', '010.93');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('215411486122', 'UPI', '07.48');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('229500131991', 'UPI', '023.69');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('326038985496', 'Cash On Delivery', '034.33');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('500858860696', 'UPI', '032.79');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('933634548713', 'UPI', '010.42');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('762073746491', 'UPI', '012.94');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('600333202059', 'UPI', '037.89');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('844114340976', 'Card', '05.19');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('454697936788', 'Card', '015.44');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('483356915775', 'UPI', '031.13');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('337646730214', 'UPI', '033.89');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('253818370824', 'UPI', '037.22');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('561546432278', 'UPI', '021.09');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('151169670611', 'Cash On Delivery', '016.11');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('947806156145', 'UPI', '018.72');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('337308011295', 'UPI', '09.82');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('401916114832', 'UPI', '05.25');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('166569519372', 'UPI', '012.64');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('271861701319', 'UPI', '012.92');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('997353730453', 'UPI', '026.98');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('633654773091', 'UPI', '022.82');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('598488067949', 'UPI', '024.17');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('481396331605', 'Card', '021.84');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('145195247631', 'UPI', '020.15');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('677797165062', 'UPI', '09.24');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('511864811594', 'UPI', '010.43');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('263616520506', 'UPI', '032.45');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('369661668180', 'UPI', '024.21');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('304745632372', 'UPI', '038.59');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('192559715235', 'UPI', '023.73');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('874131150177', 'Cash On Delivery', '039.00');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('064950217753', 'UPI', '027.02');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('517345250536', 'UPI', '011.56');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('145187378735', 'UPI', '024.08');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('827642940873', 'UPI', '034.23');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('672574568054', 'Cash On Delivery', '013.35');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('899390036075', 'UPI', '025.66');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('994833096755', 'UPI', '033.29');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('210090600033', 'UPI', '036.84');
insert into Payment (Payment_ID, Payment_Mode, Amount) values ('442527692413', 'Card', '021.64');

create table Shipper (
	Shipper_ID bigint,
	Delievry_Partner VARCHAR(50),
	Shipper_Location VARCHAR(50),
    primary key(Shipper_ID)
);
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1789392891', 'Julietta Hunston', '2566 Burrows Drive');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('4094915964', 'Vasili Edinborough', '740 Spohn Way');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('8867752454', 'Cecile Buer', '5207 Barnett Plaza');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('9782530692', 'Nanny Venour', '0707 Pleasure Road');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0889645348', 'Zachariah Kettle', '15516 Milwaukee Avenue');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('9696647449', 'Carling Haggleton', '0 Merchant Drive');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0241694326', 'Keefer Groocock', '79 Atwood Road');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('9100801814', 'Cam Carbin', '9612 Crescent Oaks Junction');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1348232425', 'Siana Eltone', '84427 Northwestern Terrace');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1636670063', 'Scarface Goosey', '5463 American Parkway');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3721299111', 'Holmes Cuzen', '83 Carberry Court');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1047892899', 'Peta Tomashov', '5 Northport Road');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0599966102', 'Minni MacKegg', '435 Weeping Birch Alley');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('7980305139', 'Barb Toope', '1 Village Plaza');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0608876260', 'Wyatan Sleney', '38434 Graceland Avenue');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3343652975', 'Verge Sloy', '37 Heath Junction');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2628114484', 'Esme Aitchison', '6336 Little Fleur Drive');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('9631199811', 'Tamara Ussher', '82 Dakota Hill');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3840423663', 'Marleah Rathborne', '3 Mallard Parkway');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2736243538', 'Filberte McMennum', '01 7th Hill');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('8324444577', 'Bertram Leif', '33 Clarendon Pass');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3769812168', 'Eloise Geldeard', '39511 Truax Place');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3875185167', 'Oren Stonehouse', '30424 Moose Place');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('9331592201', 'Kori Lages', '175 Mallard Crossing');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2236649463', 'Dulci Sanney', '84 Anderson Crossing');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('6422061535', 'Kristoffer Bassindale', '568 Cody Place');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0916382811', 'Malvina Snewin', '837 Eastwood Park');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2525034088', 'Jae Dolden', '429 Lighthouse Bay Trail');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('6625146622', 'Averill Collumbell', '39229 Summit Parkway');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2024173872', 'Harrietta Zieme', '0918 Logan Crossing');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2265519512', 'Netty Wishart', '70413 Montana Place');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('5315657024', 'Bernice Rebanks', '2 Pearson Circle');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('6144060967', 'Lanny Lydiate', '8 Prairieview Road');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('4233622402', 'Farah Moan', '63 Sheridan Junction');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3316358234', 'Howey Cuthbertson', '4 Golf View Parkway');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1646673875', 'Sumner Dumphy', '486 Nelson Drive');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1308256755', 'Thebault Middlemist', '686 Jenna Point');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('7070360950', 'Barret Wrightem', '882 Pond Circle');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0817876155', 'Nestor Cellier', '612 Milwaukee Road');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('8362393042', 'Elisa Monksfield', '0 Paget Park');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0666175810', 'Moyna Roony', '79706 Warrior Place');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('5261507220', 'Fredric Raspin', '3552 Forest Dale Terrace');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3976737665', 'Devin Bridgland', '0218 Donald Junction');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0309458996', 'Obidiah Braine', '13 Texas Center');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1400653268', 'Sebastien Barbera', '83 Gale Crossing');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('6765686234', 'Ash Canning', '91 Ronald Regan Drive');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('4671551155', 'Dacie Chewter', '33 Killdeer Plaza');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0676839599', 'Meghann Occleshaw', '6 Continental Lane');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('4902054567', 'Towney Croose', '9 North Terrace');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3069758482', 'Berne Speares', '85940 Linden Plaza');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1844025689', 'Darci Cuningham', '54783 Grover Alley');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('7077435387', 'Wright Sobtka', '9592 Elgar Road');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1315236493', 'Livvyy Tharme', '23117 Dovetail Trail');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2291582040', 'Genni Sunman', '599 Ronald Regan Hill');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('7401069273', 'Gerard Macauley', '58 New Castle Way');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('4814773337', 'Andrea Avison', '399 Browning Trail');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('5681029133', 'Ricky Durn', '5 Grasskamp Trail');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('9475493238', 'Odette Dives', '1 Superior Avenue');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('7395595014', 'Hermine Derbyshire', '26 Hauk Terrace');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('7189314795', 'Lory Trueman', '54 Nova Way');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('9758535990', 'Melinda O''Breen', '10 Maple Wood Crossing');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('5097581359', 'Bill Storrar', '900 Morningstar Terrace');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('6469223987', 'Merwin Netti', '0 Gina Court');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('5205395633', 'Natasha Brimblecomb', '32 Holmberg Pass');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3590878974', 'Neile Rotham', '4699 Debs Pass');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('9923509854', 'Daron McCaughey', '23 Scofield Park');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1296390357', 'Nana Loseby', '17 Bayside Way');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('9691301750', 'Lita Shaudfurth', '143 Lotheville Plaza');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2322352409', 'Elysia Tomkinson', '08265 Ilene Trail');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('6716483021', 'Eugene Brandacci', '7161 Darwin Place');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3938770898', 'Veronica Eagleton', '41 Namekagon Parkway');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0859171536', 'Fairfax Reedy', '6 Bunker Hill Center');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('4103112869', 'Bartel Rodolfi', '776 Oxford Crossing');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('8799670306', 'Curt Ellerbeck', '57 Clove Way');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0630979061', 'Othilia Boobyer', '2319 Brentwood Parkway');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('8688403162', 'Walsh McFaell', '3 Anthes Terrace');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('5385135787', 'Jeddy Di Nisco', '952 Moose Point');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3051027254', 'Alverta MacKaile', '1 Morrow Circle');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('1881873372', 'Luther Cristofori', '02 Anderson Lane');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3108363947', 'Elna Seward', '630 Ryan Circle');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2340868932', 'Emylee Hanne', '424 Corben Park');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('4330454102', 'Harley Tinan', '435 Warbler Junction');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('9109450176', 'Ramsey Sans', '54 Arrowood Circle');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0044402841', 'Tuckie De Bernardis', '4 Knutson Plaza');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('6316466991', 'Ash Pohlke', '490 Erie Way');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('3980745716', 'Worthington Studeart', '74 Ohio Hill');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('7598396450', 'Deirdre Ianniello', '83 Blackbird Parkway');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('8965614376', 'Tim Lanktree', '9 Talmadge Place');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('6148014104', 'Malina Jouhan', '0875 Gerald Center');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('8605650361', 'Beniamino MacVagh', '054 Lakeland Hill');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2014613452', 'Cami Duddridge', '90 Heath Alley');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('0378448674', 'Beverly Sedgeman', '921 Norway Maple Avenue');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('5907824325', 'Bruis O''Siaghail', '3 Lindbergh Junction');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('7757099874', 'Gearalt Remmers', '7176 Almo Alley');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('6154726926', 'Colene Sharples', '790 Spaight Parkway');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('7358326015', 'Theresina Hawgood', '7768 Jay Parkway');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2609592846', 'Alfred Stag', '23 Park Meadow Pass');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('2219564628', 'Edin Velasquez', '9994 Rockefeller Terrace');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('7505008911', 'Otis McDaid', '127 Manley Parkway');
insert into Shipper (Shipper_ID, Delievry_Partner, Shipper_Location) values ('8329478764', 'Derrik Broomhead', '7553 Crownhardt Park');



create table Store (
	Store_ID bigint,
	Store_Name VARCHAR(50),
	Manager_Name VARCHAR(50),
	Manager_ID VARCHAR(50),
	Store_Address VARCHAR(50),
	Number_Of_Staff VARCHAR(50),
    primary key(Store_ID)
);
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1440845530', 'Turcotte, Pagac and Lockman', 'Karlens McKew', '659793', 'PO Box 74381', '2');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1186255935', 'Mante Group', 'D''arcy State', '088522', 'PO Box 73985', '6');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8530781171', 'Hills, Bauch and Wiza', 'Lolly Goshawk', '654415', 'Suite 51', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('2014349541', 'Schowalter-Kerluke', 'Selia Wilford', '497842', 'Apt 354', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('0552223484', 'Gleason and Sons', 'Neile Riley', '720960', 'Room 1159', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8900447106', 'Grant, Doyle and Shields', 'Laureen Kimm', '116058', '13th Floor', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('5186366110', 'Koss-Wilkinson', 'Puff Ashpole', '878379', 'Room 1880', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3911632045', 'Hartmann-Hartmann', 'Mack Rendbaek', '083341', 'Apt 745', '1');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('9042931299', 'Vandervort Inc', 'Port Argont', '425673', '9th Floor', '1');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('5374706373', 'Bergnaum-Jenkins', 'Darda Paddeley', '297479', 'PO Box 5324', '8');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('2751228941', 'Price Group', 'Yardley Greatbank', '980332', 'Suite 35', '2');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('6397178595', 'Runolfsson, Douglas and Mueller', 'Abbe Clewer', '528360', 'Suite 81', '1');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('7625552713', 'Little, Moore and Stehr', 'Raddie Yarrell', '722905', 'Apt 1882', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('9160342609', 'Huel-Kirlin', 'Bjorn Joire', '458699', 'PO Box 33920', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('7733835895', 'Ernser Group', 'Nollie Harradence', '311237', 'PO Box 63710', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3341023313', 'Berge, Cremin and Kuhlman', 'Shae Porson', '050717', '5th Floor', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1639518630', 'Rath, Erdman and Senger', 'Lesly Charke', '958262', 'Apt 954', '1');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('4841103821', 'Johnson-Robel', 'Osbourn Lammerding', '033050', 'PO Box 28519', '6');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1633789136', 'Okuneva, Kunde and Upton', 'Kristoffer Yandle', '149840', '15th Floor', '6');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('5574743655', 'Parker, Glover and Muller', 'Sonia Braime', '683557', 'Apt 1129', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1689838736', 'White, Mohr and Schaefer', 'Shea Coom', '665608', 'Suite 70', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('6235616880', 'Goldner, Hills and Vandervort', 'Gizela Bessey', '485721', 'PO Box 73359', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3486737201', 'Armstrong Inc', 'Cleo Cammiemile', '974681', '17th Floor', '6');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('7784953526', 'Denesik-Mraz', 'Grier Livick', '109317', '11th Floor', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('4065122996', 'Schinner Inc', 'Lou Charter', '171706', 'PO Box 53039', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('7492957572', 'Purdy, Howell and Jast', 'Jaime Glassup', '950155', 'PO Box 89280', '1');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('0495219800', 'Veum, Pagac and VonRueden', 'Waly Divver', '323674', 'PO Box 46846', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3533206963', 'Schmeler Group', 'Frederick Dusting', '795190', '5th Floor', '2');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('6506879130', 'Hyatt and Sons', 'Aksel Phillimore', '927766', 'Suite 71', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('5477654287', 'Blanda, Mitchell and Halvorson', 'Grier Gilstoun', '751930', 'PO Box 50740', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8644042416', 'Marquardt LLC', 'Rubin Fairhead', '865788', '9th Floor', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1394705743', 'Cartwright-Strosin', 'Webb Bortolini', '293253', 'Suite 86', '7');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('9773766586', 'Ratke, Prosacco and Klocko', 'Gerardo Romanet', '733453', '1st Floor', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3494754454', 'MacGyver-Pfannerstill', 'Dewitt Deerness', '306480', 'PO Box 40940', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1220685771', 'Kuphal and Sons', 'Ardys McGroarty', '508771', 'Room 1121', '4');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8606319910', 'Homenick-Reynolds', 'Elinore Gillis', '115705', 'Room 915', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1030399743', 'Macejkovic, Cassin and Koch', 'Urson Kuhne', '295917', 'Room 1470', '6');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('9426076301', 'Lowe-Collier', 'Matilda Choat', '596046', 'Suite 93', '4');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3346526275', 'Cruickshank and Sons', 'Koo Guiraud', '337247', '2nd Floor', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('0168024942', 'Keeling, Langworth and Wisoky', 'Romona Matzen', '947519', '11th Floor', '8');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('5410955145', 'Kozey, O''Hara and Mante', 'Linc Rollason', '054448', '11th Floor', '8');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3765541133', 'Medhurst, Satterfield and Gorczany', 'Callie McArdle', '545312', 'PO Box 86208', '2');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8836489370', 'Greenfelder and Sons', 'Nikaniki Coakley', '368920', 'PO Box 19527', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3278008715', 'Rowe, Harvey and Koch', 'Byrann Peddersen', '781554', 'Room 803', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8180143996', 'Koelpin, Zemlak and Jaskolski', 'Timothea Ashness', '372978', '3rd Floor', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3226242911', 'Armstrong-Goldner', 'Kesley Firebrace', '662861', 'Suite 18', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('6219439740', 'D''Amore-Jones', 'Mano Shitliff', '617625', 'PO Box 38093', '4');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('9315711653', 'Mitchell Group', 'Philomena Ash', '752192', 'Suite 29', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1365035476', 'Altenwerth-Simonis', 'Taylor Speechly', '518546', 'Apt 1391', '6');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1561801615', 'Treutel Group', 'Gracia Arno', '568070', '5th Floor', '6');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1619736594', 'Rempel-Stoltenberg', 'Jenica Roggero', '405422', 'Suite 31', '2');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1208130978', 'Leannon-Simonis', 'Asher Elcom', '249241', 'PO Box 1070', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1660787939', 'Conn-Runte', 'Alano Byrne', '284083', 'Apt 136', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3192226145', 'Kling LLC', 'Rudolph Saffill', '451397', 'Apt 1503', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3409179135', 'Bernier, Cormier and Borer', 'Hodge Deroche', '737877', 'PO Box 71507', '4');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3601825562', 'Murray, McClure and Hartmann', 'Neely Waycot', '511678', 'Room 1160', '1');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8348244476', 'Marquardt and Sons', 'Ola Legan', '647854', '8th Floor', '7');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1877272795', 'Wilkinson, Kihn and Welch', 'Godfry Youdell', '777581', 'Suite 63', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1738276902', 'Brown LLC', 'Lucinda Stife', '818796', 'PO Box 76249', '4');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('0257423540', 'Bogisich Group', 'Milissent Brightman', '764022', 'Apt 178', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('6235178344', 'Kihn, Rath and Zieme', 'Leticia Lasham', '163931', 'Suite 97', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('2737510686', 'Gibson LLC', 'Lida Skeermor', '542277', 'Apt 823', '7');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('0528009346', 'Rowe-Wisozk', 'Wanda Vagg', '533963', 'Room 857', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('5397415839', 'Hansen Inc', 'Urban Nortcliffe', '829277', 'PO Box 26391', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('2363167708', 'Blick LLC', 'Blondy Symmons', '263853', 'PO Box 26833', '4');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('7041222683', 'Lang and Sons', 'Sloane Suckling', '603762', 'PO Box 10385', '8');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1689182822', 'Rice LLC', 'Raimondo Neiland', '400729', 'Room 1544', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('4891844833', 'Von, Corkery and Hammes', 'Keir Leheude', '762853', 'PO Box 18920', '8');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('9633455375', 'Blanda and Sons', 'Thekla Scholtis', '388239', 'Apt 1869', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('2797354338', 'Kemmer, Emmerich and O''Kon', 'Clyve Edwards', '538443', 'Room 1672', '6');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('6248848815', 'DuBuque Group', 'Hettie Horder', '481994', '14th Floor', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1303151693', 'Jast, Huels and Emard', 'Roslyn Alfuso', '665109', '1st Floor', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('2118882661', 'Parisian-Yost', 'Merry Mangeon', '960074', 'Apt 913', '7');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1256357936', 'Bins, Cummerata and Boyer', 'Lotte Jammet', '340133', '12th Floor', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3606043767', 'Torphy, Nikolaus and O''Keefe', 'Ursulina Ferfulle', '574330', 'Apt 1700', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1536482447', 'Von-Gerhold', 'Lyell Gurnay', '393321', 'PO Box 93004', '6');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('2689274701', 'Spencer, Bayer and Lehner', 'Bobby Renackowna', '485493', 'PO Box 8696', '1');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3220429963', 'Pouros LLC', 'Artemus Cristoferi', '420404', 'Suite 58', '6');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('5044357537', 'Connelly, Legros and Klocko', 'Sonia Lepard', '307789', 'Room 894', '4');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('7377414537', 'Farrell and Sons', 'Linnea Venney', '638971', 'PO Box 20637', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('7278170303', 'Kunze Group', 'Pearce McKmurrie', '354408', 'Suite 41', '9');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1690294078', 'Daugherty, Mayer and Cronin', 'Eloisa Drysdale', '201794', '14th Floor', '4');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8253836457', 'Heller Group', 'Beverlie Kwiek', '945506', 'PO Box 73357', '8');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('2997665442', 'Bode, Fay and Kirlin', 'Kissiah Maudett', '768003', 'Room 1843', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('2491332264', 'Hagenes LLC', 'Harris Peppard', '380939', '1st Floor', '8');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('5873441685', 'Hauck, Swift and Feeney', 'Fayette Kunz', '379072', 'Suite 30', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('4556901499', 'Leannon, Fadel and Kovacek', 'Debbi Fellnee', '356745', 'PO Box 96648', '4');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('9901187648', 'Zulauf LLC', 'Judie Cremer', '542566', 'Room 193', '1');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8324857532', 'Schimmel LLC', 'Rollie Celez', '560235', 'Suite 25', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3228502562', 'Lang Group', 'Jillane Dickson', '246898', 'Room 1625', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8620440284', 'Cartwright, O''Keefe and Ebert', 'Delmor Collacombe', '618806', 'PO Box 59900', '7');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('8467636513', 'Mosciski, Ullrich and Skiles', 'Bertie McEachern', '023782', 'Suite 2', '2');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('4528357879', 'Moore, Stamm and Jacobs', 'Zach Pengelley', '326429', 'PO Box 50470', '2');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1084190265', 'Von, Konopelski and Greenholt', 'Kennett Heintze', '989947', 'Room 1513', '0');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('5946682431', 'Fadel-Douglas', 'Nester Hryniewicz', '732952', 'PO Box 52466', '3');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('3665924413', 'Wilkinson Group', 'Charlean Filisov', '552601', 'PO Box 85213', '2');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('6706895334', 'Keeling, Wiegand and Williamson', 'Bernard McCurtin', '813596', 'PO Box 17685', '2');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('1478277432', 'Kerluke Inc', 'Locke Braycotton', '674115', 'PO Box 31569', '2');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('5175576860', 'Carter, Kling and Littel', 'Tasha Shervington', '545935', 'Apt 905', '5');
insert into Store (Store_ID, Store_Name, Manager_Name, Manager_ID, Store_Address, Number_Of_Staff) values ('9007475428', 'Kovacek-Ondricka', 'Eada McNalley', '893375', 'Apt 789', '1');

SELECT c.Customer_Name, SUM(ca.Cost) AS Total_Order_Cost
FROM Customer c
INNER JOIN Cart ca ON c.Customer_ID = ca.Customer_ID
GROUP BY c.Customer_Name
ORDER BY Total_Order_Cost DESC
LIMIT 5; 

SELECT c.Customer_Name
FROM Customer c
INNER JOIN Cart ca ON c.Customer_ID = ca.Customer_ID
INNER JOIN Product p ON ca.Product_ID = p.Product_ID
GROUP BY c.Customer_Name
HAVING COUNT(DISTINCT p.Category_ID) >= 3;

SELECT Pay_grade, Gender, COUNT(*) AS Total_Employees
FROM Employee
GROUP BY Pay_grade, Gender;

SELECT s.Store_Name, COUNT(*) AS Total_Product
FROM Store s
INNER JOIN Product p ON s.Store_ID = s.Store_ID
GROUP BY s.Store_Name;

SELECT c.Category_Name, COUNT(*) AS Total_Products
FROM Category c
INNER JOIN Product p ON c.Category_ID = p.Category_ID
GROUP BY c.Category_Name;


SELECT Coupon_ID, Discount_Percentage
FROM Coupon
WHERE Discount_Percentage > 20;

SELECT s.Store_Name, s.Manager_Name, SUM(c.Cost) AS Total_Revenue
FROM Store s
JOIN Cart c ON c.Customer_ID IN (SELECT Customer_ID FROM Customer WHERE Address LIKE CONCAT('%', s.Store_Address, '%'))
GROUP BY s.Store_Name, s.Manager_Name;


SELECT Employee_Name, Medical_Specifics
FROM Employee 
WHERE Medical_Specifics LIKE 'Optic nerve hypoplasia';

SELECT c.Customer_Name, SUM(cart.Cost) AS Total_Spent
FROM Customer c
INNER JOIN Cart cart ON c.Customer_ID = cart.Customer_ID
GROUP BY c.Customer_Name
ORDER BY Total_Spent DESC
LIMIT 10;

SELECT e.Job_Title, e.Employee_Name, e.Pay_grade
FROM Employee e
WHERE (
  SELECT COUNT(DISTINCT e2.Employee_Name)
  FROM Employee e2
  WHERE e2.Job_Title = e.Job_Title AND e2.Pay_grade >= e.Pay_grade
) <= 3;

SELECT p.Product_Name, COUNT(r.Review) as num_reviews
FROM Product p
LEFT JOIN Review r ON Product_ID = p.Product_ID
GROUP BY p.Product_ID
ORDER BY num_reviews DESC
LIMIT 5;

select Store_Name,Number_Of_Staff
from store
where Number_Of_Staff >5;


UPDATE Product
SET Price = 13
WHERE Product_ID = 513851;

UPDATE Employee
SET Pay_grade = 'Senior'
WHERE Employee_ID = 01187;

BEGIN;
INSERT INTO Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_)
VALUES ('123456', 'John Doe', 'M', '9876543210', '1234 Elm St', 'johndoe@example.com', 'mypassword');
COMMIT;

BEGIN;
UPDATE Product
SET Price = 19.99
WHERE Product_ID = 'P12345';
COMMIT;

BEGIN;
INSERT INTO Coupon (Coupon_ID, Discount_Percentage, Expiry_Date)
VALUES ('C67890', 15, '2023-06-30');
COMMIT;

BEGIN;
INSERT INTO Cart (Customer_ID, Product_ID, Quantity, Date_Of_Order, Cost, Coupon_ID, Password_)
VALUES ('123456', 'P12345', 2, '2023-04-19', 39.98, 'C67890', 'mypassword');
COMMIT;

BEGIN;
INSERT INTO Review (Customer_ID, Rating, Review)
VALUES ('123456', 5, 'Great product! Excellent service!');
COMMIT;

BEGIN;
INSERT INTO Payment (Payment_ID, Payment_Mode, Amount)
VALUES ('PAY7890', 'Credit Card', 39.98);
COMMIT;

BEGIN;
INSERT INTO Customer (Customer_ID, Customer_Name, Gender, Contact_Number, Address, Email_ID, Password_)
VALUES ('101', 'John Doe', 'M', '1234567890', '1234 Elm St', 'johndoe@example.com', 'mypassword');
COMMIT;