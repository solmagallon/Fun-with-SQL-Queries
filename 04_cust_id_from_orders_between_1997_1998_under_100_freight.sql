/****** 4.Return a list of customer id's from the Orders table with required dates between Jan 1, 1997 and Jan 1, 1998 and with freight under 100 units.  ******/
SELECT [CustomerID]
  FROM [NORTHWND].[dbo].[Orders]
  WHERE OrderDate BETWEEN '1997-01-01' AND '1998-01-01'
  AND Freight <= '100'