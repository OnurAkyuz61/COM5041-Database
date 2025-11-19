USE AdventureWorks2019;
GO

CREATE PROCEDURE sp_PurchaseOrderInformation
AS
BEGIN
SELECT
poh.PurchaseOrderID, pod.PurchaseOrderDetailID,
poh.OrderDate, poh.TotalDue, pod.ReceivedQty, p.Name ProductName
FROM Purchasing.PurchaseOrderHeader poh
INNER JOIN Purchasing.PurchaseOrderDetail pod
ON poh.PurchaseOrderID = pod.PurchaseOrderID
INNER JOIN Production.Product p
ON pod.ProductID = p.ProductID
END
GO

EXEC sp_PurchaseOrderInformation;

EXEC sp_PurchaseOrderInformation
WITH RESULT SETS
(
[Purchase Order ID] int,
[Purchase Order Detail ID] int,
[Order Date] datetime,
[Total Due] Money,
[Received Quantity] float,
[Product Name] varchar(50)
);

CREATE PROC dbo.SampleOutput
@Parameter2 int OUTPUT
as
SELECT @Parameter2 = 10

DECLARE @HoldParameter2 INT
EXEC dbo.SampleOutput
@HoldParameter2 OUTPUT
SELECT @HoldParameter2
