﻿CREATE TABLE Member (
	MemberNumber SERIAL,
	Lastname VARCHAR,
	Firstname VARCHAR,
	email VARCHAR,
	password VARCHAR,
	PRIMARY KEY(MemberNumber));

ALTER SEQUENCE member_membernumber_seq RESTART WITH 10000;

CREATE TABLE Actor(
	ActorID INTEGER,
	Lastname VARCHAR NOT NULL,
	Firstname VARCHAR NOT NULL,
	Date_of_birth DATE,
	IMDB_link TEXT,
	PRIMARY KEY (ActorID));	

CREATE TABLE Card(
	CardNumber INTEGER,
	ExpDate Date NOT NULL,
	Name VARCHAR NOT NULL,
	PRIMARY KEY(CardNumber));

CREATE TABLE BillingInformation (
	MemberNumber INTEGER NOT NULL,
	CardNumber BIGINT,
	Type VARCHAR,
	PRIMARY KEY(MemberNumber),
	FOREIGN KEY(CardNumber) REFERENCES Card
	ON DELETE RESTRICT
	ON UPDATE CASCADE);

CREATE TABLE BillingAddress(
	BAddresID INTEGER,
	MemberNumber INTEGER NOT NULL,
	address1 VARCHAR,
	address2 VARCHAR,
	city VARCHAR,
	phone VARCHAR,
	postalcode VARCHAR,
	PRIMARY KEY(BAddresID),
	FOREIGN KEY (MemberNumber) REFERENCES Member
	ON UPDATE CASCADE
	ON DELETE RESTRICT);

CREATE TABLE ShippingAddress(
	SAddresID INTEGER,
	MemberNumber INTEGER NOT NULL,
	address1 VARCHAR,
	address2 VARCHAR,
	city VARCHAR,
	phone VARCHAR,
	postalcode VARCHAR,
	PRIMARY KEY(SAddresID),
	FOREIGN KEY (MemberNumber) REFERENCES Member
	ON UPDATE CASCADE
	ON DELETE RESTRICT);

CREATE TABLE Director(
	DirectorID INTEGER,
	Lastname VARCHAR,
	Firstname VARCHAR,
	Date_of_birth DATE,
	PRIMARY KEY(DirectorID));

CREATE TABLE Award(
	AwardID INTEGER,
	Year VARCHAR,
	Category VARCHAR,
	PRIMARY KEY(AwardID));

CREATE TABLE Video(
	VideoID INTEGER,
	Name VARCHAR,
	Salesprice NUMERIC (8,2),
	Genre VARCHAR,
	Rating VARCHAR,
	InStock Boolean,
	DirectorID INTEGER,
	Year VARCHAR,
	Duration INTEGER,
	PRIMARY KEY (VideoID),
	FOREIGN KEY(DirectorID) REFERENCES Director
	ON UPDATE CASCADE
	ON DELETE RESTRICT);

CREATE TABLE Purchase(
	InvoiceNumber INTEGER,
	MemberNumber INTEGER NOT NULL,
	VideoID INTEGER,
	date_ordered DATE,
	date_shipped DATE,
	shipping_cost NUMERIC (8,2),
	speed INTEGER,
	carrier VARCHAR,
	PRIMARY KEY(InvoiceNumber),
	FOREIGN KEY (MemberNumber) REFERENCES Member
	ON DELETE RESTRICT
	ON UPDATE CASCADE,
	FOREIGN KEY (VideoID) REFERENCES Video
	ON DELETE RESTRICT
	ON UPDATE CASCADE);

CREATE TABLE Basket(
	InvoiceNumber INTEGER NOT NULL,
	VideoID INTEGER,
	Basket_id INTEGER,
	PRIMARY KEY(Basket_id),
	FOREIGN KEY(InvoiceNumber) REFERENCES Purchase
	ON DELETE RESTRICT
	ON UPDATE CASCADE,
	FOREIGN KEY(VideoID) REFERENCES Video
	ON DELETE RESTRICT
	ON UPDATE CASCADE);

CREATE TABLE Returns(
	InvoiceNumber INTEGER,
	MemberNumber INTEGER NOT NULL,
	VideoID INTEGER,
	Negative_sales Numeric(8,2),
	PRIMARY KEY(InvoiceNumber, VideoID),
	FOREIGN KEY(VideoID) references Video
	ON DELETE RESTRICT
	ON UPDATE CASCADE,
	FOREIGN KEY(MemberNumber) references Member
	ON DELETE RESTRICT
	ON UPDATE CASCADE);
	
CREATE TABLE Download(
	MemberNumber INTEGER NOT NULL,
	VideoID INTEGER,
	Date DATE,
	Time TIME,
	Fee FLOAT,
	PRIMARY KEY(MemberNumber, VideoID),
	FOREIGN KEY(VideoID) REFERENCES Video
	ON DELETE RESTRICT
	ON UPDATE CASCADE,
	FOREIGN KEY(MemberNumber) REFERENCES Member
	ON DELETE RESTRICT
	ON UPDATE CASCADE);

CREATE TABLE VideoAwards(
	VideoID INTEGER,
	AwardID INTEGER,
	Year VARCHAR,
	Won Boolean,
	PRIMARY KEY(VideoID, AwardID),
	FOREIGN KEY (VideoID) REFERENCES Video
	ON DELETE RESTRICT
	ON UPDATE CASCADE,
	FOREIGN KEY(AwardID) REFERENCES Award
	ON DELETE RESTRICT
	ON UPDATE CASCADE);

CREATE TABLE VideoStar(
	VideoID INTEGER,
	ActorID INTEGER,
	Rolename VARCHAR,
	PRIMARY KEY(VideoID, ActorID),
	FOREIGN KEY(VideoID) REFERENCES Video
	ON DELETE RESTRICT
	ON UPDATE CASCADE,
	FOREIGN KEY(ActorID) REFERENCES Actor
	ON DELETE RESTRICT
	ON UPDATE CASCADE);
