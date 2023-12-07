USE northwind;

SELECT ProductName, CategoryName
FROM Products
JOIN Categories ON Products.CategoryID = Categories.CategoryID
WHERE Products.UnitPrice = (select max(UnitPrice) FROM Products);