/****** 12.Return all product names from the Products table that are condiments.  ******/
SELECT Products.ProductName
  FROM [NORTHWND].[dbo].[Products]
  INNER JOIN Categories
  ON Products.CategoryID = Categories.CategoryID
  WHERE [NORTHWND].[dbo].[Categories].[CategoryName] = 'condiments'

