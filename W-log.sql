CREATE DATABASE wlog;

USE wlog;

CREATE TABLE post(
	pNumber INT AUTO_INCREMENT, 
	pWriter VARCHAR(20) NOT NULL,
	pWeather VARCHAR(20) NOT NULL,
	pTitle VARCHAR(30) NOT NULL,
	pContent LONGTEXT NOT NULL,
	pDate DATETIME,
	PRIMARY KEY(pNumber)
);

CREATE TABLE photo(
	phNumber INT AUTO_INCREMENT, 
	phUser VARCHAR(20) NOT NULL,
	phWeather VARCHAR(20) NOT NULL,
	phTitle VARCHAR(30) NOT NULL,
	phFileName VARCHAR(300) NOT NULL,
	phText VARCHAR(300) NOT NULL,
	phDate DATETIME,
	phLocation VARCHAR(50),
	phLink LONGTEXT,
	PRIMARY KEY(phNumber)
);
