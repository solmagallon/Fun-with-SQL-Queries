/****** 8.Return all the company names, city, country and postal code from the Suppliers table with the word 'rue' in their address. The list should ordered alphabetically by company name. ******/
SELECT [SupplierID]
      ,[CompanyName]
      ,[City]
      ,[PostalCode]
      ,[Country]
  FROM [NORTHWND].[dbo].[Suppliers]
  WHERE Address LIKE '%rue%'
  ORDER BY CompanyName ASC