USE LAB09;
GO

BEGIN TRAN
UPDATE Person
SET Lastname = 'Donald',
    Firstname = 'Duck'
WHERE PersonID = 2

SELECT * FROM Person WHERE PersonID = 2

ROLLBACK TRAN

SELECT * FROM Person WHERE PersonID = 2

