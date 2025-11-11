ALTER VIEW VProductDetailList
AS
SELECT p.ProductID AS [ProductIdNumber],
p.Name AS [ProductName],
p.ProductNumber AS [ProductMainNumber],
pm.Name AS [ProductModelName],
p.Color AS [ProductColor]
FROM [Production].[Product] p
INNER JOIN [Production].[ProductModel] AS pm
ON p.[ProductModelID] = pm.[ProductModelID]
WHERE ProductID >900

DROP VIEW IF EXISTS [VProductSpecialList]
