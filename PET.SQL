DROP DATABSE adoption_db;
CREATE DATABASE IF NOT EXISTS adoption_db;
USE adoption_db;

DROP TABLE if exists PET;

CREATE TABLE DOG (
	ID INTEGER NOT NULL,
	BREED VARCHAR(20),
	COST DECIMAL(6,2),
	RESCUEDATE DATE,
	SEX VARCHAR(6)
	PRIMARY KEY (ID),
	);

CREATE TABLE BREED(
breedID INTEGER NOT NULL,
breedName text(15),
PRIMARY KEY (breedID),
);

CREATE TABLE PERSONALITY(
personality_id int,
personality text(15),
);

CREATE TABLE DOG_COLOR (
colorId text(15)
);

CREATE TABLE DOG_BREED (
breedID int(10),
multi boolean
);

CREATE TABLE DOG (
dogID int(15),
name text(15),
age int(2),
sex text(6),
birthday date,
picture text,
status text(15), 
records text(15),
);

CREATE TABLE LOCATION (
location ID int(10)
locationName text(15)
);

CREATE TABLE USER (
userID int(10),
firstName text(15),
lastName text(15),
);
insert into PET values 
	(1,'Cat',9,450.09,'2020-05-29'),
	(2,'Dog',3,666.66,'2020-06-01'),
	(3,'Dog',1,100.00,'2020-06-04'),
	(4,'Parrot',2,50.00,'2020-06-04'),
	(5,'Dog',1,75.75,'2018-06-10'),
	(6,'Hamster',6,60.60,'2018-06-11'),
	(7,'Cat',1,44.44,'2018-06-11'),
	(8,'Catfish',24,48.48,'2018-06-14'),
	(9,'Cat',2,222.22,'2018-06-15')
	
;
