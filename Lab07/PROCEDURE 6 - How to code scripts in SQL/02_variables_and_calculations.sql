USE AdventureWorks2019;

DECLARE @TotalPrice money;
SET @TotalPrice=(SELECT SUM(pod.OrderQty*UnitPrice) FROM Purchasing.PurchaseOrderDetail pod);
IF @TotalPrice>0
PRINT 'Total price = $' + CONVERT(varchar,@TotalPrice,1)
ELSE
PRINT 'There is not order';
