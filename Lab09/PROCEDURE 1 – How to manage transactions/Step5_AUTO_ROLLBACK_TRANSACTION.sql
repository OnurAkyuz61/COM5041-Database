USE LAB09;
GO

BEGIN TRAN
INSERT INTO Person
VALUES ('Bunny', 'Bugs', '742 Evergreen Terrace', 'Springfield', 54)

UPDATE Person SET Age = 'MiddleAge' WHERE PersonID = 4

SELECT * FROM Person

COMMIT TRAN

