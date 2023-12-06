Use northwind;

SELECT SupplierID, count(*)

From Products
group by SupplierID;