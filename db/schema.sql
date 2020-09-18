### Schema

CREATE DATABASE burgerloggerDB;
USE cat_db;

CREATE TABLE everyburger
(
	id int NOT NULL AUTO_INCREMENT,
	burgers varchar(150) NOT NULL,
	PRIMARY KEY (id)
);
