-- Schema
DROP DATABASE IF EXISTS burgerloggerDB;
CREATE DATABASE burgerloggerDB;
USE burgerloggerDB;

CREATE TABLE everyburger
(
	id int NOT NULL
	AUTO_INCREMENT,
	name varchar
	(150) NOT NULL,
	devoured boolean NOT NULL DEFAULT FALSE,
	PRIMARY KEY
	(id)
);
