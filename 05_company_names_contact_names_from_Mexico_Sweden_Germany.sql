/****** 5. Return a list of company names and contact names of all the Owners from the Customer table from Mexico, Sweden and Germany.  ******/
SELECT [CompanyName]
      ,[ContactName]
  FROM [NORTHWND].[dbo].[Customers]
  WHERE Country = 'Mexico' OR Country = 'Sweden' OR Country = 'Germany'