USE orderDatabase;
GO

DECLARE @Result int;

EXEC sp_InsertOrderWithDetails
    @CustomerID = 'INVALID',
    @EmployeeID = 999,
    @OrderDate = '2024-01-15',
    @ShipName = 'Test Company',
    @ShipAddress = 'Test Address',
    @ShipCity = 'Test City',
    @ShipCountry = 'Test Country',
    @ProductID = NULL,
    @UnitPrice = 18.00,
    @Quantity = 10,
    @Discount = 0.0,
    @ReturnValue = @Result OUTPUT;

SELECT @Result AS TransactionResult;

SELECT COUNT(*) AS TotalOrders FROM Orders;
SELECT COUNT(*) AS TotalOrderDetails FROM OrderDetails;
GO

