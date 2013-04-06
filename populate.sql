
insert into member values (DEFAULT, 'Jordan', 'Bussanich', 'jordan.bussanich@gmail.com', 'thisisapassword');
insert into member values (DEFAULT, 'Chuck', 'Ravary', 'chuckster@gmail.com', 'hello123');
insert into member values (DEFAULT, 'Gerald', 'Meunier', 'cheeboi@gmail.com', 'retroboi22');
insert into member values (DEFAULT, 'Paul', 'Buisson', 'biglpce@gmail.com', 'leet1337');
insert into member values (DEFAULT, 'Susan', 'Bigelow', 'Sussiiea@gmail.com', 'abc123a');
insert into member values (DEFAULT, 'Ann', 'Bigras', 'saucea@gmail.com', 'freakema');
insert into member values (DEFAULT, 'Joe', 'Petitroux', 'hocKEYlova@gmail.com', 'hocKEYfan12');
insert into member values (DEFAULT, 'Nick', 'Douglas', 'maneaua@gmail.com', 'iloveabc6');
insert into member values (DEFAULT, 'Mohammed', 'Mickleson', 'screene@gmail.com', 'mouse3123');
insert into member values (DEFAULT, 'Sarah', 'Woods', 'ilovetoscream@gmail.com', 'cordonbleu1');
insert into member values (DEFAULT, 'Veronique', 'Seguin', 'paperaf@gmail.com', 'soiwaslikechee');
insert into member values (DEFAULT, 'Vanessa', 'Chara', 'sauce123@gmail.com', 'hotbbqsauce');
insert into member values (DEFAULT, 'Tatianna', 'Pleakanec', 'habslova@gmail.com', 'stanleycupwinner');
insert into member values (DEFAULT, 'Alexandre', 'Desharnais', 'heyijustmetyou@gmail.com', 'andthisiscrazy');
insert into member values (DEFAULT, 'Alexander', 'Kovalev', 'heresmynumber@gmail.com', 'callmemaybe');
insert into member values (DEFAULT, 'Guillaume', 'Koivu', 'beforeyoucame@gmail.com', 'intomylife');
insert into member values (DEFAULT, 'Antoine', 'Gionta', 'imissedyou@gmail.com', 'sosobad');
insert into member values (DEFAULT, 'Lebron', 'Bergeron', 'youtookmylife@gmail.com', 'butilltaKEYourstoo');
insert into member values (DEFAULT, 'James', 'Rask', 'youbettabewatchin@gmail.com', 'causeillcomethrough');
insert into member values (DEFAULT, 'Cedric', 'Marchand', 'bruinsalldaway@gmail.com', 'ilovechara12');
insert into member values (DEFAULT, 'Stacy', 'Bourque', 'smellslikevictory@gmail.com', 'cheeboi1235');
insert into member values (DEFAULT, 'Katrina', 'Peverley', 'lesrounesdebwoi@gmail.com', 'jaimelepoulet');
insert into member values (DEFAULT, 'Sue', 'Jagr', 'ikindaforgot@gmail.com', 'whatiate');
insert into member values (DEFAULT, 'Kat', 'DeLuna', 'fordinnerlast@gmail.com', 'night897');
insert into member values (DEFAULT, 'Jesse', 'Moutier', 'ineedtobegetting@gmail.com', 'onmyway974');
insert into member values (DEFAULT, 'Mathieu', 'Champagne', 'becauseiammillions@gmail.com', 'milesaway32');
insert into member values (DEFAULT, 'Nicolas', 'Leroux', 'fromyoutoacheive@gmail.com', 'butillbethereforyou1234');
insert into member values (DEFAULT, 'Pascal', 'Dupuis', 'icantake@gmail.com', 'dell125');
insert into member values (DEFAULT, 'Candy', 'Lebrun', 'idontlikealienware@gmail.com', 'hopeyouagreewithme65');
insert into member values (DEFAULT, 'Noemie', 'Schmidel', 'ihavenomore@gmail.com', 'ideastoputfor');
insert into member values (DEFAULT, 'Joey', 'Larocque', 'thisdatabase@gmail.com', 'fillingallmyimagination');


insert into director values(101, 'Spielberg', 'Steven', '1946-12-18');
insert into actor values(1001, 'Neill', 'Sam', '1947-09-14', 'http://www.imdb.com/name/nm0000554/?ref_=tt_ov_st'); 
insert into actor values(1002, 'Dern', 'Laura', '1967-02-10', 'http://www.imdb.com/name/nm0000368/?ref_=tt_ov_st');
insert into actor values(1003, 'Goldblum', 'Jeff', '1952-10-22', 'http://www.imdb.com/name/nm0000156/?ref_=tt_ov_st');
insert into video values (000001, 'Jurassic Park', 19.99, 'Sci-fi', '8.0', true, 101, '1993', 127);

insert into videostar values(000001, 1001, 'Dr. Alan Grant');
insert into videostar values(000001, 1002, 'Dr. Ellie Sattler');
insert into videostar values(000001, 1003, 'Dr. Ian Malcolm');

insert into director values(102, 'Fincher', 'David', '1962-08-28');
insert into actor values(1004, 'Pitt', 'Brad', '1963-12-18', 'http://www.imdb.com/name/nm0000093/?ref_=tt_ov_st');
insert into actor values(1005, 'Norton', 'Edward', '1969-08-18', 'http://www.imdb.com/name/nm0001570/?ref_=tt_ov_st');
insert into actor values(1006, 'Bonham Carter', 'Elena', '1966-05-26', 'http://www.imdb.com/name/nm0000307/?ref_=tt_ov_st');
insert into video values (000002, 'Fight Club', 14.99, 'Drama', '8.9', true, 102, '1999', 139);

insert into videostar values(000002, 1004, 'Tyler Durden');
insert into videostar values(000002, 1005, 'The Narrator');
insert into videostar values(000002, 1006, 'Marla Singer');

insert into director values(103, 'Osborne', 'Mark', '1970-09-17');
insert into actor values(1007, 'Black', 'Jack', '1969-08-28', 'http://www.imdb.com/name/nm0085312/?ref_=tt_ov_st'); 
insert into actor values(1008, 'McShane', 'Ian', '1942-09-29', 'http://www.imdb.com/name/nm0574534/?ref_=tt_ov_st'); 
insert into actor values(1009, 'Jolie', 'Angelina', '1975-06-04', 'http://www.imdb.com/name/nm0001401/?ref_=tt_ov_st'); 
insert into video values (000003, 'Kung Fu Panda', 14.99, 'Adventure', '7.6', true, 103, '1999', 139);

insert into videostar values(000003, 1007, 'Po');
insert into videostar values(000003, 1008, 'Tai Lung');
insert into videostar values(000003, 1009, 'Tigress');

insert into director values(104, 'Saldanha', 'Carlos', '1968-07-20');
insert into actor values(1010, 'Romano', 'Ray', '1957-12-21', 'http://www.imdb.com/name/nm0005380/?ref_=tt_ov_st'); 
insert into actor values(1011, 'Leguizamo', 'John', '1964-07-22', 'http://www.imdb.com/name/nm0000491/?ref_=tt_ov_st'); 
insert into actor values(1012, 'Leary', 'Denis', '1957-08-18', 'http://www.imdb.com/name/nm0001459/?ref_=tt_ov_st'); 
insert into video values (000004, 'Ice Age: Dawn of the Dinosaurs', 12.99, 'Adventure', '7.6', true, 104, '2009', 94);

insert into videostar values(000004, 1010, 'Gazelle');
insert into videostar values(000004, 1011, 'Glypto Boy');
insert into videostar values(000004, 1012, 'Diego');

insert into director values(105, 'Cameron', 'James', '1954-08-16');
insert into actor values(1013, 'DiCaprio', 'Leonardo', '1974-11-11', 'http://www.imdb.com/name/nm0000138/?ref_=tt_ov_st'); 
insert into actor values(1014, 'Winslet', 'Kate', '1975-10-05', 'http://www.imdb.com/name/nm0000701/?ref_=tt_ov_st'); 
insert into actor values(1015, 'Zane', 'Billy', '1966-02-24', 'http://www.imdb.com/name/nm0000708/?ref_=tt_ov_st'); 
insert into video values (000005, 'Titanic', 11.99, 'Romance', '7.6', true, 105, '1997', 194);

insert into videostar values(000005, 1013, 'Jack Dawson');
insert into videostar values(000005, 1014, 'Rose Dewitt Bukater');
insert into videostar values(000005, 1015, 'Caledon Hockley');

insert into director values(106, 'Whedon', 'Joss', '1964-06-23');
insert into actor values(1016, 'Downey Jr.', 'Robert', '1965-04-04', 'http://www.imdb.com/name/nm0000375/?ref_=tt_ov_st'); 
insert into actor values(1017, 'Evans', 'Chris', '1981-06-13', 'http://www.imdb.com/name/nm0262635/?ref_=tt_ov_st'); 
insert into actor values(1018, 'Johansson', 'Scarlett', '1984-11-22', 'http://www.imdb.com/name/nm0424060/?ref_=tt_ov_st'); 
insert into video values (000006, 'The Avengers', 16.99, 'Action', '8.3', true, 106, '2012', 143);

insert into videostar values(000006, 1016, 'Iron Man');
insert into videostar values(000006, 1017, 'Captain America');
insert into videostar values(000006, 1018, 'Black Widow');

insert into director values(107, 'Mottola', 'Greg', '1964-07-11');
insert into actor values(1019, 'Cera', 'Michael', '1988-06-07', 'http://www.imdb.com/name/nm0148418/?ref_=tt_ov_st'); 
insert into actor values(1020, 'Hill', 'Jonah', '1983-12-20', 'http://www.imdb.com/name/nm1706767/?ref_=tt_ov_st');
insert into actor values(1021, 'Plasse', 'Christopher', '1989-06-20', 'http://www.imdb.com/name/nm2395586/?ref_=tt_ov_st');
insert into video values (000007, 'Superbad', 16.99, 'Comedy', '7.6', true, 107, '2007', 113);

insert into videostar values(000006, 1019, 'Evan');
insert into videostar values(000006, 1020, 'Seth');
insert into videostar values(000006, 1021, 'Fogell');

insert into director values(108, 'McKay', 'Adam', '1968-04-17');
insert into actor values(1022, 'Ferrell', 'Will', '1967-07-16', 'http://www.imdb.com/name/nm0002071/?ref_=tt_ov_wr'); 
insert into actor values(1023, 'Reilly', 'John', '1965-05-24', 'http://www.imdb.com/name/nm0000604/?ref_=tt_ov_st'); 
insert into actor values(1024, 'Steenburgen', 'Mary', '1953-02-08', 'http://www.imdb.com/name/nm0005460/?ref_=tt_ov_st'); 
insert into video values (000008, 'Step Brothers', 14.99, 'Comedy', '6.7', true, 108, '2008', 98);

insert into videostar values(000008, 1022, 'Brennan Huff');
insert into videostar values(000008, 1023, 'Dale Doback');
insert into videostar values(000008, 1024, 'Nancy Huff');

insert into director values(109, 'MacFarlane', 'Seth', '1973-10-26');
insert into actor values(1025, 'Wahlberg', 'Mark', '1971-06-05', 'http://www.imdb.com/name/nm0000242/?ref_=tt_ov_st'); 
insert into actor values(1026, 'Kunis', 'Mila', '1983-08-14', 'http://www.imdb.com/name/nm0005109/?ref_=tt_cl_t2'); 
insert into actor values(1027, 'MacFarlane', 'Seth', '1973-10-26', 'http://www.imdb.com/name/nm0532235/?ref_=tt_cl_t3'); 
insert into video values (000009, 'Ted', 14.99, 'Comedy', '7.1', true, 109, '2012', 109);

insert into videostar values(000009, 1025, 'John Bennett');
insert into videostar values(000009, 1026, 'Lori Collins');
insert into videostar values(000009, 1027, 'Ted');

insert into director values(110, 'Scorsese', 'Martin', '1942-11-17');
insert into actor values(1028, 'Damon', 'Matt', '1970-10-08', 'http://www.imdb.com/name/nm0000354/?ref_=tt_ov_st'); 
insert into actor values(1029, 'Nicholson', 'Jack', '1937-04-22', 'http://www.imdb.com/name/nm0000197/?ref_=tt_ov_st'); 
insert into video values (000010, 'The Departed', 14.99, 'Thriller', '8.5', true, 110, '2006', 151);

insert into videostar values(000010, 1028, 'Colin Sullivan');
insert into videostar values(000010, 1029, 'Frank Costello');
insert into videostar values(000010, 1013, 'Billy');

insert into director values(111, 'Darabont', 'Frank', '1959-01-28');
insert into actor values(1030, 'Hanks', 'Tom', '1956-07-09', 'http://www.imdb.com/name/nm0000158/?ref_=tt_ov_st'); 
insert into actor values(1031, 'Duncan', 'Michael', '1957-12-10', 'http://www.imdb.com/name/nm0003817/?ref_=tt_cl_t2'); 
insert into actor values(1032, 'Morse', 'David', '1953-10-11', 'http://www.imdb.com/name/nm0001556/?ref_=tt_cl_t3'); 
insert into video values (000011, 'The Green Mile', 19.99, 'Drama', '8.5', true, 111, '1999', 189);

insert into videostar values(000011, 1030, 'Paul Edgecomb');
insert into videostar values(000011, 1031, 'John Coffey');
insert into videostar values(000011, 1032, 'Brutus Howell');

insert into director values(112, 'Nolan', 'Christopher', '1970-07-30');
insert into actor values(1033, 'Bale', 'Christian', '1974-01-30', 'http://www.imdb.com/name/nm0000288/?ref_=tt_ov_st'); 
insert into actor values(1034, 'Jackman', 'Hugh', '1968-10-12', 'http://www.imdb.com/name/nm0413168/?ref_=tt_cl_t1'); 
insert into video values (000012, 'The Prestige', 14.99, 'Drama', '8.5', true, 112, '2006', 130);

insert into videostar values(000012, 1033, 'Robert Angier');
insert into videostar values(000012, 1034, 'Alfred Borden');
insert into videostar values(000012, 1018, 'Olivia Wenscombe');

insert into director values(113, 'Mangold', 'James', '1963-12-16');
insert into actor values(1035, 'Cusack', 'John', '1966-06-28', 'http://www.imdb.com/name/nm0000131/?ref_=tt_ov_st'); 
insert into actor values(1036, 'Liotta', 'Ray', '1954-12-18', 'http://www.imdb.com/name/nm0000501/?ref_=tt_ov_st'); 
insert into actor values(1037, 'Peet', 'Amanda', '1972-01-11', 'http://www.imdb.com/name/nm0001605/?ref_=tt_ov_st'); 
insert into video values (000013, 'Identity', 14.99, 'Thriller', '7.2', true, 113, '2003', 90);

insert into videostar values(000013, 1035, 'Ed');
insert into videostar values(000013, 1036, 'Rhodes');
insert into videostar values(000013, 1037, 'Paris');

insert into director values(114, 'Burger', 'Neil', '1968-03-22');
insert into actor values(1039, 'Biel', 'Jessica', '1982-03-03', 'http://www.imdb.com/name/nm0004754/?ref_=tt_ov_st'); 
insert into actor values(1040, 'Giamatti', 'Paul', '1967-06-06', 'http://www.imdb.com/name/nm0316079/?ref_=tt_ov_st'); 
insert into video values (000014, 'The Illusionist', 12.99, 'Romance', '7.6', true, 114, '2006', 110);

insert into videostar values(000014, 1039, 'Sophie');
insert into videostar values(000014, 1040, 'Inspector Uhl');
insert into videostar values(000014, 1005, 'Sophie');

insert into director values(115, 'Meirelles', 'Fernando', '1955-11-09');
insert into actor values(1041, 'Fiennes', 'Ralph', '1962-12-22', 'http://www.imdb.com/name/nm0000146/?ref_=tt_ov_st'); 
insert into actor values(1042, 'Weisz', 'Rachel', '1970-03-07', 'http://www.imdb.com/name/nm0001838/?ref_=tt_ov_st'); 
insert into actor values(1043, 'Kounde', 'Hubert', '1970-12-30', 'http://www.imdb.com/name/nm0468003/?ref_=tt_ov_st'); 
insert into video values (000015, 'The constant Gardener', 11.99, 'Thriller', '7.5', true, 115, '1997', 129);

insert into videostar values(000015, 1041, 'Justin Quayle');
insert into videostar values(000015, 1042, 'Tessa Quayle');
insert into videostar values(000015, 1043, 'Dr. Arnold Bluhm');

insert into director values(116, 'McGuigan', 'Paul', '1963-09-19');
insert into actor values(1044, 'Harnett', 'Josh', '1978-07-21', 'http://www.imdb.com/name/nm0001326/?ref_=tt_ov_st'); 
insert into actor values(1045, 'Kruger', 'Diane', '1976-07-15', 'http://www.imdb.com/name/nm1208167/?ref_=tt_ov_st'); 
insert into actor values(1046, 'Lillard', 'Matthew', '1970-01-24', 'http://www.imdb.com/name/nm0000498/?ref_=tt_ov_st'); 
insert into video values (000016, 'Wicker Park', 12.99, 'Romance', '6.8', true, 116, '2004', 123);

insert into videostar values(000016, 1044, 'Matthew');
insert into videostar values(000016, 1045, 'Lisa');
insert into videostar values(000016, 1046, 'Luke');

insert into director values(117, 'Cristofer', 'Michael', '1945-01-22');
insert into actor values(1047, 'Banderas', 'Antonio', '1960-08-10', 'http://www.imdb.com/name/nm0000104/?ref_=tt_ov_st'); 
insert into actor values(1048, 'Jane', 'Thomas', '1969-02-22', 'http://www.imdb.com/name/nm0005048/?ref_=tt_ov_st'); 
insert into video values (000017, 'Original Sin', 11.99, 'Drama', '5.8', true, 117, '2001', 103);

insert into videostar values(000017, 1047, 'Luis Antonio Vargas');
insert into videostar values(000017, 1048, 'Billy');
insert into videostar values(000017, 1009, 'Julia Russell');

insert into actor values(1049, 'Pearce', 'Guy', '1967-10-05', 'http://www.imdb.com/name/nm0001602/?ref_=tt_ov_st'); 
insert into actor values(1050, 'Carrie-Anne', 'Moss', '1967-10-05', 'http://www.imdb.com/name/nm0001602/?ref_=tt_ov_st'); 
insert into actor values(1051, 'Pantoliano', 'Joe', '1951-09-12', 'http://www.imdb.com/name/nm0001592/?ref_=tt_cl_t3'); 
insert into video values (000018, 'Memento', 14.99, 'Thriller', '8.6', true, 112, '2000', 113);

insert into videostar values(000018, 1049, 'Leonard Shelby');
insert into videostar values(000018, 1050, 'Natalie');
insert into videostar values(000018, 1051, 'Teddy Gammell');

insert into actor values(1052, 'Sizemore', 'Tom', '1961-11-29', 'http://www.imdb.com/name/nm0001744/?ref_=tt_ov_st'); 
insert into video values (000019, 'Saving Private Ryan', 14.99, 'Drama', '8.6', true, 101, '1998', 169);

insert into videostar values(000019, 1052, 'Sergeant Horvath');
insert into videostar values(000019, 1028, 'Private Ryan');
insert into videostar values(000019, 1030, 'Captain Miller');

insert into actor values(1053, 'Levitt-Gordon', 'Joseph', '1981-02-1', 'http://www.imdb.com/name/nm0330687/?ref_=tt_ov_st'); 
insert into actor values(1054, 'Page', 'Ellen', '1987-02-21', 'http://www.imdb.com/name/nm0680983/?ref_=tt_ov_st'); 
insert into video values (000020, 'Inception', 14.99, 'Adventure', '8.8', true, 112, '2010', 148);

insert into videostar values(000020, 1053, 'Arthur');
insert into videostar values(000020, 1054, 'Ariadne');
insert into videostar values(000020, 1013, 'Cobb');

insert into director values(118, 'Scott', 'Ridley', '1937-11-30'); 
insert into actor values(1055, 'Sigourney', 'Weaver', '1949-10-08', 'http://www.imdb.com/name/nm0000244/?ref_=tt_ov_st'); 
insert into actor values(1056, 'Skerritt', 'Tom', '1933-08-25', 'http://www.imdb.com/name/nm0000643/?ref_=tt_ov_st'); 
insert into actor values(1057, 'Hurt', 'John', '1940-01-22', 'http://www.imdb.com/name/nm0000457/?ref_=tt_ov_st'); 
insert into video values (000021, 'Alien', 9.99, 'Sci-fi', '8.5', true, 118, '1979', 127);

insert into videostar values(000021, 1055, 'Ripley');
insert into videostar values(000021, 1056, 'Dallas');
insert into videostar values(000021, 1057, 'Kane');

insert into actor values(1058, 'Freeman', 'Morgan', '1937-06-01', 'http://www.imdb.com/name/nm0000151/?ref_=tt_ov_st'); 
insert into actor values(1059, 'Robbins', 'Tim', '1958-10-16', 'http://www.imdb.com/name/nm0000209/?ref_=tt_ov_st'); 
insert into actor values(1060, 'Gunton', 'Bob', '1937-06-01', 'http://www.imdb.com/name/nm0348409/?ref_=tt_ov_st'); 
insert into video values (000022, 'The Shawshank Redemption', 14.99, 'Drama', '9.3', true, 111, '1994', 142);

insert into videostar values(000022, 1058, 'Ellis Redding');
insert into videostar values(000022, 1059, 'Andy Dufresne');
insert into videostar values(000022, 1060, 'Warden Norton');

insert into director values(119, 'Carpenter', 'John', '1948-01-16');
insert into actor values(1061, 'Russell', 'Kurt', '1951-03-17', 'http://www.imdb.com/name/nm0000621/?ref_=tt_ov_st'); 
insert into actor values(1062, 'Brimley', 'Wilford', '1934-09-27', 'http://www.imdb.com/name/nm0000979/?ref_=tt_ov_st'); 
insert into actor values(1063, 'David', 'Keith', '1956-06-04', 'http://www.imdb.com/name/nm0202966/?ref_=tt_ov_st'); 
insert into video values (000023, 'The Thing', 14.99, 'Sci-fi', '8.2', true, 119, '1982', 109);

insert into videostar values(000023, 1061, 'R.J. MacReady');
insert into videostar values(000023, 1062, 'Dr. Blair');
insert into videostar values(000023, 1063, 'Palmer');

insert into director values(120, 'Penn', 'Sean', '1960-08-17');
insert into actor values(1064, 'Hirsch', 'Emile', '1985-03-13', 'http://www.imdb.com/name/nm0386472/?ref_=tt_ov_st'); 
insert into actor values(1065, 'Vaughn', 'Vince', '1970-03-28', 'http://www.imdb.com/name/nm0000681/?ref_=tt_ov_st'); 
insert into actor values(1066, 'Keener', 'Catherine', '1959-03-23', 'http://www.imdb.com/name/nm0001416/?ref_=tt_ov_st'); 
insert into video values (000024, 'Into the Wild', 12.99, 'Adventure', '8.2', true, 120, '2007', 148);

insert into videostar values(000024, 1064, 'Chris McCandless');
insert into videostar values(000024, 1065, 'Wayne Westerberg');
insert into videostar values(000024, 1066, 'Jan Burres');

insert into director values(121, 'Eastwood', 'Clint', '1930-05-31');
insert into actor values(1067, 'Swank', 'Hilary', '1974-07-30', 'http://www.imdb.com/name/nm0005476/?ref_=tt_ov_st'); 
insert into actor values(1068, 'Eastwood', 'Clint', '1930-05-31', 'http://www.imdb.com/name/nm0000142/?ref_=tt_ov_st'); 
insert into video values (000025, 'Million Dollar Baby', 11.99, 'Drama', '8.1', true, 121, '2004', 132);

insert into videostar values(000025, 1067, 'Maggie Fitzgerald');
insert into videostar values(000025, 1068, 'Frankie Dunn');
insert into videostar values(000025, 1058, 'Eddie Dupris');

insert into actor values(1069, 'Vang', 'Bee', '1991-11-04', 'http://www.imdb.com/name/nm3057402/?ref_=tt_ov_st'); 
insert into actor values(1070, 'Carley', 'Christopher', '1978-05-31', 'http://www.imdb.com/name/nm1542291/?ref_=tt_ov_st'); 
insert into video values (000026, 'Gran Torino', 16.99, 'Drama', '8.2', true, 121, '2008', 116);

insert into videostar values(000026, 1069, 'Thao');
insert into videostar values(000026, 1070, 'Father Janovich');
insert into videostar values(000026, 1068, 'Walt Kowalski');

insert into actor values(1071, 'Hackman', 'Gene', '1930-01-30', 'http://www.imdb.com/name/nm0000432/?ref_=tt_ov_st'); 
insert into video values (000027, 'Unforgiven', 12.99, 'Western', '8.3', true, 121, '1992', 131);

insert into videostar values(000027, 1068, 'Will Munny');
insert into videostar values(000027, 1071, 'Bill Daggett');
insert into videostar values(000027, 1058, 'Ned Logan');

insert into actor values(1072, 'Spacey', 'Kevin', '1959-07-26', 'http://www.imdb.com/name/nm0000228/?ref_=tt_ov_st'); 
insert into video values (000028, 'Se7en', 12.99, 'Thriller', '8.7', true, 102, '1995', 127);

insert into videostar values(000028, 1072, 'David');
insert into videostar values(000028, 1058, 'William Somerset');
insert into videostar values(000028, 1004, 'David Mills');

insert into director values(122, 'Hanson', 'Curtis', '1945-03-24');
insert into actor values(1073, 'Crowe', 'Russell', '1964-04-07', 'http://www.imdb.com/name/nm0000128/?ref_=tt_ov_st'); 
insert into video values (000029, 'L.A. Confidential', 14.99, 'Drama', '8.4', true, 122, '1997', 138);

insert into videostar values(000029, 1073, 'Wendell White');
insert into videostar values(000029, 1049, 'Edmund Exley');
insert into videostar values(000029, 1072, 'Jack Vincennes');

insert into actor values(1074, 'Bacon', 'Kevin', '1958-07-08', 'http://www.imdb.com/name/nm0000102/?ref_=tt_ov_st'); 
insert into actor values(1075, 'Penn', 'Sean', '1960-08-17', 'http://www.imdb.com/name/nm0000576/?ref_=tt_ov_st'); 
insert into video values (000030, 'Mystic River', 12.99, 'Drama', '8.0', true, 121, '2003', 138);

insert into videostar values(000030, 1074, 'Sean Devine');
insert into videostar values(000030, 1075, 'Jimmy Markum');
insert into videostar values(000030, 1059, 'Dave Boyle');

insert into billingaddress values(1001, 10001, '2762 Lees', '', 'Ottawa', '613-677-4409', 'K1S 5L5');
insert into shippingaddress values(1001, 10001, '2762 Lees', '', 'Ottawa', '613-677-4409', 'K1S 5L5');

insert into billingaddress values(1002, 10002, '2762 Carlson', '', 'Ottawa', '613-676-8792', 'K1Y 5L5');
insert into shippingaddress values(1002, 10002, '2762 Carlson', '', 'Ottawa', '613-676-8792', 'K1Y 5L5');

insert into billingaddress values(1003, 10003, '212 Jackson', '', 'Ottawa', '613-671-9821', 'K1K 2P8');
insert into shippingaddress values(1003, 10003, '212 Jackson', '', 'Ottawa', '613-671-9821', 'K1K 2P8');

insert into billingaddress values(1004, 10004, '1123 Fracko', '', 'Ottawa', '613-678-4561', 'P1K 2P6');
insert into shippingaddress values(1004, 10004, '1123 Fracko', '', 'Ottawa', '613-678-4561', 'P1K 2P6');

insert into billingaddress values(1005, 10005, '1336 Leet', '', 'Ottawa', '613-676-4561', 'H1K 2P6');
insert into shippingaddress values(1005, 10005, '1336 Leet', '', 'Ottawa', '613-676-4561', 'H1K 2P6');

insert into billingaddress values(1006, 10006, '13 Robinson', '', 'Ottawa', '613-675-4444', 'K1K 1F6');
insert into shippingaddress values(1006, 10006, '13 Robinson', '', 'Ottawa', '613-675-4444', 'K1K 1F6');

insert into billingaddress values(1007, 10007, '565 Carling', '', 'Ottawa', '613-422-8481', 'P1K 2B7');
insert into shippingaddress values(1007, 10007, '565 Carling', '', 'Ottawa', '613-422-8481', 'P1K 2B7');

insert into billingaddress values(1008, 10008, '13437 Woodridge', '', 'Ottawa', '613-428-4561', 'P1K 2J7');
insert into shippingaddress values(1008, 10008, '13437 Woodridge', '', 'Ottawa', '613-428-4561', 'P1K 2J7');

insert into billingaddress values(1009, 10009, '15 Metcalfe', '', 'Ottawa', '613-436-4354', 'A1K 1Z7');
insert into shippingaddress values(1009, 10009, '15 Metcalfe', '', 'Ottawa', '613-436-4354', 'A1K 1Z7');

insert into billingaddress values(1010, 10010, '13 Bank', '', 'Ottawa', '613-324-4541', 'G1K 2Q7');
insert into shippingaddress values(1010, 10010, '13 Bank', '', 'Ottawa', '613-324-4541', 'G1K 2Q7');

insert into billingaddress values(1011, 10011, '133 Slater', '', 'Ottawa', '613-546-4561', 'P1K 2P6');
insert into shippingaddress values(1011, 10011, '133 Slater', '', 'Ottawa', '613-546-4561', 'P1K 2P6');

insert into billingaddress values(1012, 10012, '337 King Edward', '', 'Ottawa', '613-654-4561', 'M1K 2B6');
insert into shippingaddress values(1012, 10012, '337 King Edward', '', 'Ottawa', '613-654-4561', 'M1K 2B6');

insert into billingaddress values(1013, 10013, '546 King Edward', '', 'Ottawa', '613-654-4341', 'M6K 2M6');
insert into shippingaddress values(1013, 10013, '546 King Edward', '', 'Ottawa', '613-654-4341', 'M6K 2M6');

insert into billingaddress values(1014, 10014, '543 Laurier', '', 'Ottawa', '613-332-4561', 'P1K 2P6');
insert into shippingaddress values(1014, 10014, '543 Laurier', '', 'Ottawa', '613-332-4561', 'P1K 2P6');

insert into billingaddress values(1015, 10015, '656 Laurier', '', 'Ottawa', '613-321-4861', 'B1M 2P6');
insert into shippingaddress values(1015, 10015, '656 Laurier', '', 'Ottawa', '613-321-4861', 'B1M 2P6');

insert into billingaddress values(1016, 10016, '537 Kent', '', 'Ottawa', '613-215-4561', 'P1K 2P6');
insert into shippingaddress values(1016, 10016, '537 Kent', '', 'Ottawa', '613-215-4561', 'P1K 2P6');

insert into billingaddress values(1017, 10017, '845 Kent', '', 'Ottawa', '613-243-5431', 'A8V 1B3');
insert into shippingaddress values(1017, 10017, '845 Kent', '', 'Ottawa', '613-243-5431', 'A8V 1B3');

insert into billingaddress values(1018, 10018, '548 Main', '', 'Ottawa', '613-546-4561', 'A2B 2P6');
insert into shippingaddress values(1018, 10018, '548 Main', '', 'Ottawa', '613-546-4561', 'A2B 2P6');

insert into billingaddress values(1019, 10019, '265 Main', '', 'Ottawa', '613-546-5614', 'Z1B 4P7');
insert into shippingaddress values(1019, 10019, '265 Main', '', 'Ottawa', '613-546-5614', 'Z1B 4P7');

insert into billingaddress values(1020, 10020, '2665 Greenbank', '', 'Ottawa', '613-564-2625', 'A1N 5P3');
insert into shippingaddress values(1020, 10020, '2665 Greenbank', '', 'Ottawa', '613-564-2625', 'A1N 5P3');

insert into billingaddress values(1021, 10021, '6565 Greenbank', '', 'Ottawa', '613-645-7686', 'J6B 2A9');
insert into shippingaddress values(1021, 10021, '6565 Greenbank', '', 'Ottawa', '613-645-7686', 'J6B 2A9');

insert into billingaddress values(1022, 10022, '124 Huntley', '', 'Ottawa', '613-123-4567', 'B5R 6N9');
insert into shippingaddress values(1022, 10022, '124 Huntley', '', 'Ottawa', '613-123-4567', 'B5R 6N9');

insert into billingaddress values(1023, 10023, '654 Pearson', '', 'Ottawa', '613-165-5645', '2A7 6C5');
insert into shippingaddress values(1023, 10023, '654 Pearson', '', 'Ottawa', '613-165-5645', '2A7 6C5');

insert into billingaddress values(1024, 10024, '897 Pearson', '', 'Ottawa', '613-124-2361', 'J1B 7A4');
insert into shippingaddress values(1024, 10024, '897 Pearson', '', 'Ottawa', '613-124-2361', 'J1B 7A4');

insert into billingaddress values(1025, 10025, '849 Carp', '', 'Ottawa', '613-546-8974', 'N1O 2C3');
insert into shippingaddress values(1025, 10025, '849 Carp', '', 'Ottawa', '613-546-8974', 'N1O 2C3');

insert into billingaddress values(1026, 10026, '301 Carp', '', 'Ottawa', '613-425-8795', 'M8R 3B3');
insert into shippingaddress values(1026, 10026, '301 Carp', '', 'Ottawa', '613-425-8795', 'M8R 3B3');

insert into billingaddress values(1027, 10027, '513 Blair', '', 'Ottawa', '613-134-1234', 'N1K 9P6');
insert into shippingaddress values(1027, 10027, '513 Blair', '', 'Ottawa', '613-134-1234', 'N1K 9P6');

insert into billingaddress values(1028, 10028, '894 Blair', '', 'Ottawa', '613-234-6321', 'B1M 7B8');
insert into shippingaddress values(1028, 10028, '894 Blair', '', 'Ottawa', '613-234-6321', 'B1M 7B8');

insert into billingaddress values(1029, 10029, '584 Lyon', '', 'Ottawa', '613-345-2354', 'A1H 3C4');
insert into shippingaddress values(1029, 10029, '584 Lyon', '', 'Ottawa', '613-345-2354', 'A1H 3C4');

insert into billingaddress values(1030, 10030, '876 Lyon', '', 'Ottawa', '613-324-4656', 'P1M 2D9');
insert into shippingaddress values(1030, 10030, '876 Lyon', '', 'Ottawa', '613-324-4656', 'P1M 2D9');

insert into purchase values(00001, 10001, 000009,  '19-03-12', '20-03-12', 5.99, 3, 'Fed-Ex');
insert into purchase values(00002, 10001, 000013,  '19-03-12', '20-03-12', 5.99, 3, 'Fed-Ex');

insert into basket values(00001, 000009, 0001);

insert into purchase values(00003, 10002, 000025,  '20-03-12', '20-03-12', 4.99, 3, 'Fed-Ex');
insert into purchase values(00004, 10002, 000021,  '20-03-12', '20-03-12', 4.99, 3, 'Fed-Ex');

insert into basket values(00003, 000025, 0002);

insert into purchase values(00005, 10003, 000015,  '21-03-12', '21-03-12', 4.99, 2, 'Fed-Ex');
insert into purchase values(00006, 10003, 000013,  '21-03-12', '21-03-12', 4.99, 2, 'Fed-Ex');

insert into basket values(00005, 000015, 0003);

insert into purchase values(00007, 10004, 000013,  '21-03-12', '21-03-12', 4.99, 2, 'Fed-Ex');
insert into purchase values(00008, 10004, 000012,  '21-03-12', '21-03-12', 4.99, 2, 'Fed-Ex');

insert into basket values(00007, 000013, 0004);

insert into purchase values(00009, 10005, 000014,  '22-03-12', '23-03-12', 3.99, 2, 'Purolator');
insert into purchase values(00010, 10005, 000016,  '22-03-12', '23-03-12', 3.99, 2, 'Purolator');

insert into basket values(00009, 000014, 0005);

insert into purchase values(00011, 10006, 000001,  '22-03-12', '23-03-12', 6.99, 2, 'Purolator');
insert into purchase values(00012, 10006, 000021,  '22-03-12', '23-03-12', 6.99, 2, 'Purolator');

insert into basket values(00011, 000001, 0006);

insert into purchase values(00013, 10007, 000002,  '23-03-12', '23-03-12', 5.99, 2, 'Purolator');
insert into purchase values(00014, 10007, 000021,  '23-03-12', '23-03-12', 5.99, 2, 'Purolator');
insert into purchase values(00015, 10007, 000003,  '23-03-12', '23-03-12', 5.99, 2, 'Purolator');

insert into basket values(00013, 000002, 0007);

insert into purchase values(00016, 10008, 000006,  '27-03-12', '28-03-12', 6.99, 4, 'Purolator');

insert into basket values(00016, 000006, 0008);

insert into purchase values(00017, 10009, 000014,  '27-03-12', '28-03-12', 4.99, 2, 'Purolator');
insert into purchase values(00018, 10009, 000015,  '27-03-12', '28-03-12', 4.99, 2, 'Purolator');

insert into basket values(00017, 000014, 0009);

insert into purchase values(00019, 10010, 000021,  '27-03-12', '28-03-12', 3.99, 2, 'Purolator');
insert into purchase values(00020, 10010, 000005,  '27-03-12', '28-03-12', 3.99, 2, 'Purolator');

insert into basket values(00019, 000005, 0010);

insert into purchase values(00021, 10011, 000014,  '27-03-12', '28-03-12', 4.99, 2, 'Purolator');
insert into purchase values(00022, 10011, 000015,  '27-03-12', '28-03-12', 4.99, 2, 'Purolator');

insert into basket values(00021, 000014, 0011);

insert into purchase values(00023, 10012, 000024,  '27-03-12', '28-03-12', 6.99, 1, 'UPS');
insert into purchase values(00024, 10012, 000015,  '27-03-12', '28-03-12', 6.99, 1, 'UPS');

insert into basket values(00023, 000024, 0012);

insert into purchase values(00025, 10013, 000014,  '28-03-12', '28-03-12', 4.99, 2, 'Purolator');
insert into purchase values(00026, 10013, 000026,  '28-03-12', '28-03-12', 4.99, 2, 'Purolator');

insert into basket values(00025, 000014, 0013);

insert into purchase values(000027, 10014, 000012,  '28-03-12', '29-03-12', 4.99, 3, 'Fed-Ex');
insert into purchase values(000028, 10015, 000006,  '28-03-12', '29-03-12', 4.99, 3, 'Fed-Ex');

insert into basket values(00027, 000014, 0014);

insert into purchase values(00029, 10015, 000009,  '29-03-12', '30-03-12', 4.99, 2, 'Purolator');
insert into purchase values(00030, 10015, 000008,  '29-03-12', '30-03-12', 4.99, 2, 'Purolator');

insert into basket values(00029, 000009, 0015);

insert into purchase values(00031, 10016, 000008,  '01-04-12', '01-04-12', 3.99, 2, 'UPS');
insert into purchase values(00032, 10016, 000007,  '01-04-12', '01-04-12', 3.99, 2, 'UPS');

insert into basket values(00031, 000008, 0016);

insert into purchase values(00033, 10016, 000008,  '01-04-12', '01-04-12', 3.99, 2, 'UPS');
insert into purchase values(00034, 10016, 000007,  '01-04-12', '01-04-12', 3.99, 2, 'UPS');

insert into basket values(00033, 000008, 0017);

insert into purchase values(00035, 10017, 000008,  '01-04-12', '01-04-12', 3.99, 2, 'UPS');
insert into purchase values(00036, 10017, 000007,  '01-04-12', '01-04-12', 3.99, 2, 'UPS');

insert into basket values(00035, 000008, 0018);

insert into purchase values(00037, 10018, 000010,  '01-04-12', '02-04-12', 4.99, 1, 'Fed-Ex');
insert into purchase values(00038, 10018, 000011,  '01-04-12', '02-04-12', 4.99, 1, 'Fed-Ex');

insert into basket values(00037, 000010, 0019);

insert into purchase values(00039, 10019, 000009,  '02-04-12', '02-04-12', 3.99, 2, 'UPS');
insert into purchase values(00040, 10019, 000007,  '02-04-12', '02-04-12', 3.99, 2, 'UPS');

insert into basket values(00039, 000009, 0020);

insert into purchase values(00041, 10020, 000008,  '02-04-12', '02-04-12', 4.99, 4, 'UPS');
insert into purchase values(00042, 10020, 000006,  '02-04-12', '02-04-12', 4.99, 4, 'UPS');

insert into basket values(00041, 000008, 0021);

insert into purchase values(00043, 10021, 000005,  '02-04-12', '03-04-12', 3.99, 2, 'Purolator');
insert into purchase values(00044, 10021, 000008,  '02-04-12', '03-04-12', 3.99, 2, 'Purolator');

insert into basket values(00043, 000005, 0022);

insert into purchase values(00045, 10022, 000005,  '02-04-12', '03-04-12', 2.99, 5, 'UPS');
insert into purchase values(00046, 10022, 000009,  '02-04-12', '03-04-12', 2.99, 5, 'UPS');

insert into basket values(00045, 000005, 0023);

insert into purchase values(00047, 10023, 000022,  '04-04-12', '05-04-12', 4.99, 2, 'UPS');
insert into purchase values(00048, 10023, 000023,  '04-04-12', '05-04-12', 4.99, 2, 'UPS');

insert into basket values(00047, 000022, 0024);

insert into purchase values(00049, 10024, 000021,  '04-04-12', '05-04-12', 4.99, 2, 'Purolator');
insert into purchase values(00050, 10024, 000020,  '04-04-12', '05-04-12', 4.99, 2, 'Purolator');

insert into basket values(00049, 000021, 0025);

insert into returns values(00016, 10008, 000006, 16.99);
insert into returns values(00021, 10011, 000014, 12.99);
insert into returns values(00024, 10012, 000015, 13.99);

insert into award values(1001, 'Best Actor in a leading role');
insert into award values(1002, 'Best Actor in a supporting role');
insert into award values(1003, 'Best Actress in a leading role');
insert into award values(1004, 'Best Actress in a leading role');
insert into award values(1005, 'Best animated feature');
insert into award values(1006, 'Best Animated short film');
insert into award values(1007, 'Best Cinematography');
insert into award values(1008, 'Best costume design');
insert into award values(1009, 'Best Director');
insert into award values(1011, 'Best documentary feature');
insert into award values(1012, 'Best documentary short');
insert into award values(1013, 'Best film editing');
insert into award values(1014, 'Best foreign language film');
insert into award values(1015, 'Best makeup and hairstyling');
insert into award values(1016, 'Best original score');
insert into award values(1017, 'Best original song');
insert into award values(1018, 'Best picture');
insert into award values(1019, 'Best production design');
insert into award values(1020, 'Best sound editing');
insert into award values(1021, 'Best sound mixing');
insert into award values(1022, 'Best visual effects');
insert into award values(1023, 'Best adapted screeplay');
insert into award values(1024, 'Best original screenplay');

insert into videoawards values(000001, 1020, 1994, true);
insert into videoawards values(000001, 1022, 1994, true);
insert into videoawards values(000001, 1021, 1994, true);

insert into videoawards values(000002, 1020, 2000, false);

insert into videoawards values(000003, 1005, 2009, false);

insert into videoawards values(000005, 1008, 1998, true);
insert into videoawards values(000005, 1009, 1998, true);
insert into videoawards values(000005, 1007, 1998, true);
insert into videoawards values(000005, 1022, 1998, true);
insert into videoawards values(000005, 1013, 1998, true);
insert into videoawards values(000005, 1016, 1998, true);
insert into videoawards values(000005, 1018, 1998, true);
insert into videoawards values(000005, 1020, 1998, true);
insert into videoawards values(000005, 1015, 1998, false);
insert into videoawards values(000005, 1002, 1998, false);
insert into videoawards values(000005, 1004, 1998, false);

insert into videoawards values(000006, 1022, 2013, false);

insert into videoawards values(000007, 1022, 2013, false);

insert into videoawards values(000009, 1017, 2013, false);

insert into videoawards values(000010, 1009, 2007, true);
insert into videoawards values(000010, 1013, 2007, true);
insert into videoawards values(000010, 1018, 2007, true);
insert into videoawards values(000010, 1023, 2007, true);

insert into videoawards values(000011, 1002, 2000, false);
insert into videoawards values(000011, 1018, 2000, false);
insert into videoawards values(000011, 1020, 2000, false);
insert into videoawards values(000011, 1023, 2000, false);

insert into videoawards values(000012, 1009, 2007, false);
insert into videoawards values(000012, 1007, 2007, false);

insert into videoawards values(000014, 1007, 2007, false);

insert into videoawards values(000015, 1004, 2006, true);

insert into videoawards values(000018, 1013, 2002, false);
insert into videoawards values(000018, 1023, 2002, false);

insert into videoawards values(000019, 1007, 1999, true);
insert into videoawards values(000019, 1009, 1999, true);
insert into videoawards values(000019, 1020, 1999, true);
insert into videoawards values(000019, 1013, 1999, true);
insert into videoawards values(000019, 1021, 1999, true);

insert into videoawards values(000020, 1007, 2011, true);
insert into videoawards values(000020, 1020, 2011, true);
insert into videoawards values(000020, 1021, 2011, true);
insert into videoawards values(000020, 1022, 2011, true);

insert into videoawards values(000021, 1022, 1980, true);

insert into videoawards values(000022, 1001, 1995, false);
insert into videoawards values(000022, 1007, 1995, false);
insert into videoawards values(000022, 1013, 1995, false);
insert into videoawards values(000022, 1016, 1995, false);
insert into videoawards values(000022, 1018, 1995, false);
insert into videoawards values(000022, 1020, 1995, false);
insert into videoawards values(000022, 1023, 1995, false);

insert into videoawards values(000024, 1013, 2008, false);
insert into videoawards values(000024, 1002, 2008, false);

insert into videoawards values(000025, 1009, 2005, true);
insert into videoawards values(000025, 1018, 2005, true);
insert into videoawards values(000025, 1003, 2005, true);
insert into videoawards values(000025, 1004, 2005, true);

insert into videoawards values(000027, 1002, 1993, true);
insert into videoawards values(000027, 1009, 1993, true);
insert into videoawards values(000027, 1013, 1993, true);
insert into videoawards values(000027, 1018, 1993, true);

insert into videoawards values(000028, 1013, 1996, false);

insert into videoawards values(000029, 1004, 1998, true);
insert into videoawards values(000029, 1023, 1998, true);

insert into videoawards values(000030, 1001, 2004, true);
insert into videoawards values(000030, 1002, 2004, true);


