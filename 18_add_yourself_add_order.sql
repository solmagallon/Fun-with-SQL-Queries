/****** 18.Add yourself to the Customers table with an order for 'Grandma's Boysenberry Spread'.  ******/
INSERT INTO Customers (
		[CustomerID]      
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
		)
VALUES (
		'666'
		,'Sol CO.'
		, 'Sol Magallon'
		, 'Commander'
		, '123 Fake St.'
		, 'San Diego'
		, 'CA'
		, '92103'
		, 'USA'
		, '555-867-5309'
		, '555-555-5555')
INSERT INTO Orders(CustomerID)
VALUES INTO (@@IDENTITY)


INSERT INTO [Order Details] (OrderID, 
VALUES(@@IDENTITY,  (SELECT ProductID, 

INSERT INTO Orders (
		 [OrderID]
		,[CustomerID]
		,[EmployeeID]
		,[OrderDate]
		,[RequiredDate]
		,[ShippedDate]
		,[ShipVia]
		,[Freight]
		,[ShipName]
		,[ShipAddress]
		,[ShipCity]
		,[ShipRegion]
		,[ShipPostalCode]
		,[ShipCountry]
		)
VALUES (
		'314'
		,'666'
		,'9'
		,'11/05/1955'
		,'11/05/2015'
		,'11/05/1985'
		,'6.66'
		,'1'
		,'Dr. Emmett Brown'
		,'1640 Riverside Drive'
		,'Hill Valley'
		,'CA'
		,'92142'
		,'USA'
		)

INSERT INTO  [Order Details] (
		[OrderID]
      ,[ProductID]
      ,[UnitPrice]
      ,[Quantity]
      ,[Discount]
	  )

VALUES (
		'314'
		,'6'
		,'25.00'
		,300
		,0
		)