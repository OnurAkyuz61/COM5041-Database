USE AdventureWorks2019;

SELECT 
    p.ProductID,
    p.Name AS ProductName,
    sd.OrderQty,
    sd.UnitPrice
FROM Production.Product AS p
INNER JOIN Sales.SalesOrderDetail sd 
ON p.ProductID = sd.ProductID;

SELECT 
    p.ProductID,
    sd.ProductID,
    p.Name AS ProductName,
    sd.OrderQty,
    sd.UnitPrice
FROM Production.Product AS p
LEFT OUTER JOIN Sales.SalesOrderDetail sd 
ON p.ProductID = sd.ProductID;

SELECT 
    p.ProductID,
    sd.ProductID,
    p.Name AS ProductName,
    sd.OrderQty,
    sd.UnitPrice
FROM Production.Product AS p
RIGHT OUTER JOIN Sales.SalesOrderDetail sd 
ON p.ProductID = sd.ProductID;
