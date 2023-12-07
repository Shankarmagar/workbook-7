USE northwind;
SELECT ProductID, ProductName, UnitPrice, CompanyName
FROM Products
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE UnitPrice > 75
order by ProductName;
