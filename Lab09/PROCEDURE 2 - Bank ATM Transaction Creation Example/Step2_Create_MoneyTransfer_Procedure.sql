USE LAB09;
GO

CREATE PROCEDURE sp_MoneyTransfer
(
    @PurchaserID CHAR(10), @SenderID CHAR(10),
    @Amount MONEY, @retVal INT OUT
)
AS
BEGIN
    DECLARE @inControl MONEY;
    SELECT @inControl = Balance FROM Accounts WHERE AccountID = @SenderID;

    IF @inControl >= @Amount
    BEGIN
        BEGIN TRANSACTION
        UPDATE Accounts
        SET Balance = Balance - @Amount
        WHERE AccountID = @SenderID
        IF @@ERROR <> 0
            ROLLBACK;

        UPDATE Accounts
        SET Balance = Balance + @Amount
        WHERE AccountID = @PurchaserID;
        IF @@ERROR <> 0
            ROLLBACK;

        SELECT * FROM Accounts
        COMMIT;
    END
    ELSE
    BEGIN
        SET @retVal = -1;
        RETURN @retVal;
    END
END;

