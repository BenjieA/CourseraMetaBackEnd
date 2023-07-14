CREATE DATABASE bookshop;
USE bookshop; 
CREATE TABLE customers (customerID int, customerName varchar(50), customerAddress varchar(255));
SHOW tables;
INSERT INTO customers (customerID, customerName, customerAddress) VALUES (1, "Jack", "115 Old street Belfast");
SELECT * FROM customers;

INSERT INTO customers(customerID, customerName, customerAddress) VALUES (2, "James", "24 Carlson Rd London") ;


