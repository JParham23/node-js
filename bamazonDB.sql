
CREATE DATABASE BamazonDB;

USE BamazonDB;

CREATE TABLE Products (
	ItemID INT AUTO_INCREMENT NOT NULL,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(50) NOT NULL,
	Price DECIMAL (10,2) NOT NULL,
	StockQuantity INT(10) NOT NULL,
	primary key(ItemID)
);

select * from Products;

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Muscle Milk","HEALTH & WELLNESS",60.00,300),
("Aviator glasses","FASHION",12.50,45),
("Gucci Belt","FASHION",450.00,3),
("Desperation fitness","HEALTH & WELLNESS",45.00,110),
("Confident Coding","EDUCATION",9.99,23),
("Masterminds of Programming","EDUCATION",15.99,55),
("Water Filter","HOME",67.50,80),
("Sheep skin Rug","HOME",615.35,15),
("Rare Artifact","HOME",2000.00,3),
("Michael Jordan Jersey","SPORTS",300.00,17);