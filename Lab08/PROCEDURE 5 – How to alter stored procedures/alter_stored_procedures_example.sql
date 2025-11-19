USE AdventureWorks2019;
GO

ALTER PROCEDURE sp_PurchaseOrderInformation
@EmployeeID int,
@OrderYear int = 2011
AS
BEGIN
SELECT
poh.PurchaseOrderID,
pod.PurchaseOrderDetailID,
poh.OrderDate,
poh.TotalDue,
pod.ReceivedQty,
p.Name ProductName
FROM Purchasing.PurchaseOrderHeader poh
INNER JOIN Purchasing.PurchaseOrderDetail pod
ON poh.PurchaseOrderID = pod.PurchaseOrderID
INNER JOIN Production.Product p
ON pod.ProductID = p.ProductID
WHERE
poh.EmployeeID = @EmployeeID AND
YEAR(poh.OrderDate) = @OrderYear
END

EXEC sp_PurchaseOrderInformation
@EmployeeID = 258;

EXEC sp_PurchaseOrderInformation
@EmployeeID = 258,
@OrderYear = 2012;
