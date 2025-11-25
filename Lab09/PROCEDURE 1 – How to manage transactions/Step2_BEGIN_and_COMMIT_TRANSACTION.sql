USE LAB09;
GO

BEGIN TRANSACTION
UPDATE Person
SET Lastname = 'Lucky',
    Firstname = 'Luke'
WHERE PersonID = 1

SELECT @@TRANCOUNT AS OpenTransactions

COMMIT TRAN

SELECT @@TRANCOUNT AS OpenTransactions

