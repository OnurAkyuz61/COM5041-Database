CREATE DATABASE LAB09;
GO

USE LAB09;
GO

CREATE TABLE Person
(
    PersonID int PRIMARY KEY IDENTITY(1,1),
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255),
    Age INT
);
GO

INSERT INTO Person VALUES
('Hayes', 'Corey', '123 Wern Ddu Lane', 'LUSTLEIGH', 23),
('Macdonald', 'Charlie', '23 Peachfield Road', 'CEFN EINION', 45),
('Frost', 'Emma', '85 Kingsway North', 'HOLTON', 26);
GO

SELECT * FROM Person;

