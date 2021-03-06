/****** 20.Return a list of products from the Products table 
along with the total units in stock for each product. Give the computed 
column a name using the alias, 'TotalUnits'. Include only products with TotalUnits greater than 100.  ******/

SELECT SUM(UnitsInStock)  
	AS 'TotalUnits'
	FROM Products
SELECT ProductName, UnitsInStock
FROM Products 
	WHERE UnitsInStock IS NOT NULL
	AND UnitsInStock >100
	GROUP BY ProductName, UnitsInStock
	ORDER BY ProductName, UnitsInStock
