USE LAB09;
GO

CREATE TABLE Accounts
(
    AccountID CHAR(10) PRIMARY KEY NOT NULL,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Branch INT,
    Balance MONEY
);

INSERT INTO Accounts
VALUES
('0000065127', 'Sema', 'Çalışkan', 489, 10000),
('0000064219', 'Ali', 'Güler', 489, 500),
('0000068233', 'Tarık', 'Yerlikaya', 252, 5844);

SELECT * FROM Accounts;

