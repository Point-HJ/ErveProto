CREATE TABLE Customer (
CustomerID int NOT NULL PRIMARY KEY IDENTITY (1,1),
CustomerName varchar(255)	

);

CREATE TABLE Work (
WorkID int NOT NULL PRIMARY KEY IDENTITY (1,1),
WorkName varchar(255)
);

CREATE TABLE Material(
MaterialID int NOT NULL PRIMARY KEY IDENTITY (1,1),
MaterialName varchar(255)
);

CREATE TABLE Status (
StatusID int NOT NULL PRIMARY KEY IDENTITY (1,1),
StatusName varchar(100)
);