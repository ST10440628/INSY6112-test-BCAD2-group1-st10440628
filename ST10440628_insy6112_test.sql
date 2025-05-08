USE ST10440628_INSY6112_Test;
# 3.1
CREATE TABLE customers(
CustomerID INT NOT NULL,
# close to goverment standards for name length
CustomerFullName VARCHAR(85),
CustomerEmail VARCHAR(30),
Primary Key (CustomerID)
);

SELECT * FROM customers;

#3.2
USE ST10440628_INSY6112_Test;

CREATE TABLE orders (
OrderID int not null,
OrderNumber int,
OrderDate date,
Primary Key (OrderID),
Foreign Key (CustomerID) References customers(CustomerID)
);

Select * from orders;

