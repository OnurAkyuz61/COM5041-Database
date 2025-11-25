USE orderDatabase;
GO

CREATE PROCEDURE sp_InsertOrderWithDetails
    @CustomerID nchar(5),
    @EmployeeID int,
    @OrderDate datetime,
    @ShipName nvarchar(40),
    @ShipAddress nvarchar(60),
    @ShipCity nvarchar(15),
    @ShipCountry nvarchar(15),
    @ProductID int,
    @UnitPrice money,
    @Quantity smallint,
    @Discount real,
    @ReturnValue int OUTPUT
AS
BEGIN
    SET NOCOUNT ON;
    
    BEGIN TRANSACTION;
    
    BEGIN TRY
        DECLARE @NewOrderID int;
        
        INSERT INTO Orders (CustomerID, EmployeeID, OrderDate, ShipName, ShipAddress, ShipCity, ShipCountry)
        VALUES (@CustomerID, @EmployeeID, @OrderDate, @ShipName, @ShipAddress, @ShipCity, @ShipCountry);
        
        SET @NewOrderID = SCOPE_IDENTITY();
        
        INSERT INTO OrderDetails (OrderID, ProductID, UnitPrice, Quantity, Discount)
        VALUES (@NewOrderID, @ProductID, @UnitPrice, @Quantity, @Discount);
        
        COMMIT TRANSACTION;
        
        SET @ReturnValue = 1;
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0
            ROLLBACK TRANSACTION;
        
        SET @ReturnValue = 0;
    END CATCH
END;
GO

