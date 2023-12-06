SELECT OrderID
FROM `Order Details`
where ProductID = (SELECT ProductID FROM Products WHERE ProductName = 'Sasquatch Ale');