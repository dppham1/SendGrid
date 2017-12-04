CREATE DATABASE UserStructs;
USE UserStructs;

DROP TABLE IF EXISTS User00;
DROP TABLE IF EXISTS User01;
DROP TABLE IF EXISTS User02;
DROP TABLE IF EXISTS User03;
DROP TABLE IF EXISTS User04;

CREATE TABLE User00 (
	id int NOT NULL AUTO_INCREMENT,
	uid int(255) NOT NULL,
	email varchar(255) DEFAULT NULL, PRIMARY KEY (id))
	DEFAULT CHARACTER SET utf8;
CREATE TABLE User01 (
	id int NOT NULL AUTO_INCREMENT,
	uid int(255) NOT NULL,
	email varchar(255) DEFAULT NULL, PRIMARY KEY (id))
	DEFAULT CHARACTER SET utf8;
CREATE TABLE User02 (
	id int NOT NULL AUTO_INCREMENT,
	uid int(255) NOT NULL,
	email varchar(255) DEFAULT NULL, PRIMARY KEY (id))
	DEFAULT CHARACTER SET utf8;
CREATE TABLE User03 (
	id int NOT NULL AUTO_INCREMENT,
	uid int(255) NOT NULL,
	email varchar(255) DEFAULT NULL, PRIMARY KEY (id))
	DEFAULT CHARACTER SET utf8;
CREATE TABLE User04 (
	id int NOT NULL AUTO_INCREMENT,
	uid int(255) NOT NULL,
	email varchar(255) DEFAULT NULL, PRIMARY KEY (id))
	DEFAULT CHARACTER SET utf8;
