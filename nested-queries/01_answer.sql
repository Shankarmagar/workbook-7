SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice = (SELECT max(UnitPrice) FROM Products)
-- Cte de Blaye