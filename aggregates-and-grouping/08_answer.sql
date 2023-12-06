SELECT SupplierID, COUNT(*) AS total
FROM Products
GROUP BY SupplierID
HAVING total >= 5;
