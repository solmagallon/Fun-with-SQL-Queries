/****** 10.Return the customer name and customer address of all customers with orders that shipped using Speedy Express. ******/
SELECT [CustomerName]
	  ,[ShipAddress]
  FROM [NORTHWND].[dbo].[Orders] S
  FULL OUTER JOIN dbo.Shippers A ON S.ShipperID ID=A.ShipName
  WHERE A.CompanyName = 'Speedy Express'


SELECT [CustomerName]
,      [ShipAddress]
FROM [Orders] AS OD INNER JOIN dbo.Shiipers AS P ON OD.ShipperID = P.CompanyName
WHERE A.CompanyName = 'Speedy Express'
