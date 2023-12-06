SELECT *
FROM Suppliers
JOIN Products ON Suppliers.SupplierID = Products.SupplierID
WHERE Suppliers.CompanyName = 'Tokyo Traders'; 