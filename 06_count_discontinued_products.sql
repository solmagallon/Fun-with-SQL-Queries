/****** 6.Return a count of the number of discontinued products in the Products table.  ******/
  SELECT COUNT (*)
  FROM [NORTHWND].[dbo].[Products]
  WHERE Discontinued < 1
  GO