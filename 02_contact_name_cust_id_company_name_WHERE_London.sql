/******  2.Return the contact name, customer id, and company name of all Customers in London  ******/
SELECT [CustomerID]
      ,[CompanyName]
      ,[ContactName]
  FROM [NORTHWND].[dbo].[Customers]
  WHERE City = 'London'