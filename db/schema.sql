-- Schema
DROP DATABASE IF EXISTS burgerloggerDB;
CREATE DATABASE burgerloggerDB;
USE burgerloggerDB;

CREATE TABLE everyburger
(
	id INT AUTO_INCREMENT NOT NULL,
	name varchar (150) NOT NULL,
	devoured boolean NOT NULL DEFAULT FALSE,
	createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY
(id)
);