/****** 3.Return all available columns in the Suppliers tables for the marketing managers and sales representatives that have a FAX number  ******/
SELECT [SupplierID]
      ,[CompanyName]
      ,[ContactName]
      ,[ContactTitle]
      ,[Address]
      ,[City]
      ,[Region]
      ,[PostalCode]
      ,[Country]
      ,[Phone]
      ,[Fax]
      ,[HomePage]
  FROM [NORTHWND].[dbo].[Suppliers]
  Where Fax IS NOT Null