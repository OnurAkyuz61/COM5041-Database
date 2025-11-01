USE AdventureWorks2019;

SELECT TOP(5)
    SalesOrderID,
    OrderDate,
    SalesOrderNumber,
    TotalDue
FROM Sales.SalesOrderHeader
ORDER BY
    TotalDue DESC;

SELECT
    p.Name AS ProductName
FROM Production.Product AS p
INNER JOIN Sales.SalesOrderDetail sd
ON p.ProductID = sd.ProductID;

SELECT DISTINCT
    p.Name AS ProductName
FROM Production.Product AS p
INNER JOIN Sales.SalesOrderDetail sd
ON p.ProductID = sd.ProductID;

SELECT DISTINCT
    p.Name AS ProductName
FROM Production.Product AS p
INNER JOIN Sales.SalesOrderDetail sd
ON p.ProductID = sd.ProductID
WHERE
    sd.CarrierTrackingNumber IS NULL
ORDER BY ProductName;

SELECT
    Name AS ProductName
FROM Production.Product
WHERE
    Color = 'Black'
UNION
SELECT
    Name AS ProductName
FROM Production.Product
WHERE
    Color = 'Silver';
