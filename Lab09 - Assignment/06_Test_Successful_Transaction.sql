USE orderDatabase;
GO

DECLARE @Result int;

EXEC sp_InsertOrderWithDetails
    @CustomerID = 'ALFKI',
    @EmployeeID = 1,
    @OrderDate = '2024-01-15',
    @ShipName = 'Alfreds Futterkiste',
    @ShipAddress = 'Obere Str. 57',
    @ShipCity = 'Berlin',
    @ShipCountry = 'Germany',
    @ProductID = 1,
    @UnitPrice = 18.00,
    @Quantity = 10,
    @Discount = 0.0,
    @ReturnValue = @Result OUTPUT;

SELECT @Result AS TransactionResult;

SELECT * FROM Orders WHERE OrderID = (SELECT MAX(OrderID) FROM Orders);
SELECT * FROM OrderDetails WHERE OrderID = (SELECT MAX(OrderID) FROM Orders);
GO

