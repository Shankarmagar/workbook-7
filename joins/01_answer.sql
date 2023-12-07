USE northwind;
SELECT ProductID, ProductName, UnitPrice, CategoryName
FROM Products
JOIN Categories ON Products.CategoryID = Categories.CategoryID
order by CategoryName, ProductName;
