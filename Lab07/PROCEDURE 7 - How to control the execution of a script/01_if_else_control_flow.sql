USE AdventureWorks2019;
GO
IF
(SELECT COUNT(*) FROM Production.Product WHERE Name LIKE 'Touring-3000%' ) > 5
PRINT 'There are more than 5 Touring-3000 bicycles.'
ELSE
PRINT 'There are 5 or less Touring-3000 bicycles.';
