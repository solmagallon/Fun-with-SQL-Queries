/****** 16.Return a complete list of company names from the Shippers table. 
Include freight totals rounded to the nearest whole number for each shipper from the 
Orders table for those shippers with orders. ******/

SELECT ShipVia SELECT (SUM(Freight) 
	AS 'Total Freight')

FROM	 Orders


	INNER JOIN Shippers

	ON Shippers.ShipperID = Orders.ShipVia
	WHERE Freight IS NOT NULL 
	AND Freight != 0.00
	
	GROUP BY CompanyName
	ORDER BY CompanyName

SELECT 
   *,
   (SELECT SUM(transactions.amount) 
    FROM transactions 
    INNER JOIN bills ON transactions.reference = bills.reference) AS paid
FROM bills
GROUP BY id 
HAVING paid < amount
	
