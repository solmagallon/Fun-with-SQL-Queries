/****** 13.Return a list of customer names who have no orders in the Orders table.  ******/
	SELECT Customers.CompanyName
	FROM [NORTHWND].[dbo].[Customers]
	INNER JOIN Orders
	ON Customers.CustomerID = Orders.CustomerID
	WHERE CompanyName IS NOT NULL