CREATE DATABASE BamazonDB;

USE BamazonDB;

CREATE TABLE Store(
  ItemID INTEGER NOT NULL AUTO_INCREMENT,
  ItemName VARCHAR(100) NOT NULL,
  DepartmentName VARCHAR(100) NOT NULL,
  Price DECIMAL(10,4) NULL,
  Quantity INTEGER(50) NULL,
  PRIMARY KEY (ItemID)
);

INSERT INTO Store (ItemName,DepartmentName,Price,StockQuantity)
VALUES ("1971 Volkswagen Bus", "Car", 3000.00, 3);

INSERT INTO Store (ItemName,DepartmentName,Price,StockQuantity)
VALUES ("1992 Mazda Miata", "Car", 5500.00, 1);

INSERT INTO Store (ItemName,DepartmentName,Price,StockQuantity)
VALUES ("2004 Mini Cooper", "Car", 25000.00, 2);

INSERT INTO Store (ItemName,DepartmentName,Price,StockQuantity)
VALUES ("2011 Nissan Juke", "Car", 24000.00, 1);

INSERT INTO Store (ItemName,DepartmentName,Price,StockQuantity)
VALUES ("2001 Ford F-250", "Truck", 34000.00, 1);

INSERT INTO Store (ItemName,DepartmentName,Price,StockQuantity)
VALUES ("2011 Fiat 500", "Car", 24000.00, 1);

INSERT INTO Store (ItemName,DepartmentName,Price,StockQuantity)
VALUES ("2013 Toyota FJ Cruiser", "SUV", 28000.00, 10);

