SELECT CategoryID, AVG(UnitPrice)
FROM Products
group by CategoryID;