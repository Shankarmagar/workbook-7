SELECT ProductID,ProductName,(UnitPrice * UnitsInStock) AS inventoryValue
FROM Products
ORDER BY inventoryValue DESC,ProductName DESC;
