USE northwind;
SELECT ProductID, ProductName, UnitPrice, CategoryName, CompanyName
FROM Products
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
JOIN Categories ON Products.CategoryID = Categories.CategoryID
order by ProductName;
