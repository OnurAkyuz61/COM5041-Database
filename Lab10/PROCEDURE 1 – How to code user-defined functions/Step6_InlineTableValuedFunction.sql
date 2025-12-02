USE AdventureWorks2019;
GO
CREATE FUNCTION dbo.GetOrderDetails
(@SalesOrderID int)
RETURNS TABLE AS RETURN
(
    SELECT 
        sod.SalesOrderID,
        sod.SalesOrderDetailID,
        sod.CarrierTrackingNumber,
        p.Name AS ProductName,
        so.Description
    FROM Sales.SalesOrderDetail sod
    INNER JOIN Production.Product p ON sod.ProductID = p.ProductID
    INNER JOIN Sales.SpecialOffer so ON sod.SpecialOfferID = so.SpecialOfferID
    WHERE sod.SalesOrderID = @SalesOrderID
)
GO

