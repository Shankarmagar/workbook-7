USE northwind;
SELECT ProductID, ProductName, UnitPrice, UnitsInStock, UnitsOnOrder
FROM Products
WHERE UnitsInStock = 0 AND UnitsOnOrder >=1
ORDER BY ProductName ASC;