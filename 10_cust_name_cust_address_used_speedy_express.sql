/****** 10.Return the customer name and customer address of all customers with orders that shipped using Speedy Express. ******/
SELECT	Customers.CompanyName
		,Customers.Address
FROM		[dbo].[Customers]
INNER JOIN Orders
ON		Customers.CustomerID = Orders.CustomerID
INNER JOIN Shippers
ON		Orders.ShipVia = Shippers.ShipperID
WHERE	[NORTHWND].[dbo].[Shippers].CompanyName = 'Speedy Express'

