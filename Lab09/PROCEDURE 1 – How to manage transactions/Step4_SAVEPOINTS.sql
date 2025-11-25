USE LAB09;
GO

BEGIN TRANSACTION
INSERT INTO Person
VALUES ('Mouse', 'Micky', '500 South Buena Vista Street, Burbank', 'California', 43)

SAVE TRANSACTION InsertStatement

DELETE Person WHERE PersonID = 3

SELECT * FROM Person

ROLLBACK TRANSACTION InsertStatement

COMMIT

SELECT * FROM Person;
GO

BEGIN TRAN
INSERT INTO Person
VALUES ('Bunny', 'Bugs', '742 Evergreen Terrace', 'Springfield', 54)

SAVE TRAN S1;

UPDATE Person SET Age = '61' WHERE PersonID = 1

SAVE TRAN S2;

SELECT * FROM Person

ROLLBACK TRAN S1;

COMMIT TRAN

SELECT * FROM Person

