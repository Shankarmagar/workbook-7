USE northwind;
SELECT OrderID, ShipName, ShipAddress, CompanyName
FROM Orders
JOIN Shippers ON Orders.ShipVia = Shippers.ShipperID
WHERE Orders.ShipCountry = 'Germany';