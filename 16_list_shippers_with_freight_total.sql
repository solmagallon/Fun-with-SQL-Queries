/****** 16.Return a complete list of company names from the Shippers table. 
Include freight totals rounded to the nearest whole number for each shipper from the 
Orders table for those shippers with orders. ******/


SELECT Orders.ShipVia
	  ,Orders.Freight
SUM(Freight) 
AS 'Total Freight'
FROM	 Orders
WHERE Freight IS NOT NULL 
	AND Freight != 0.00
	INNER JOIN Shippers
ON Shippers.ShipperID = Orders.ShipVia
GROUP BY CompanyName
ORDER BY CompanyName
