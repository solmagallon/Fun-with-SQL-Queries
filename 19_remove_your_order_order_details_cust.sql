/****** 19.Remove yourself and your order from the database.  ******/

DELETE FROM [dbo].[Order Details]
WHERE OrderID = '314'

Delete FROM [dbo].[Orders]
WHERE OrderID = '314'

DELETE FROM [dbo].[Customers]
WHERE CustomerID = '666'