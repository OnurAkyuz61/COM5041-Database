USE AdventureWorks2019;
GO

CREATE VIEW VProductSpecialList
AS
SELECT p.ProductID AS [ProductIdNumber],
p.Name AS [ProductName],
p.ProductNumber AS [ProductMainNumber]
FROM [Production].[Product] as p
where ProductID>900

SELECT * FROM VProductSpecialList

SELECT ProductIdNumber,ProductName FROM VProductSpecialList

SELECT p.ProductID as [ProductIdNumber],
p.Name AS [ProductName],
p.ProductNumber AS [ProductMainNumber],
pm.Name AS [ProductModelName]
FROM Production.Product as p
INNER JOIN Production.ProductModel as pm
on p.ProductModelID=pm.ProductModelID
WHERE ProductID>900
