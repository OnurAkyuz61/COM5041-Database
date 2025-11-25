USE orderDatabase;
GO

CREATE TABLE Orders (
    OrderID int IDENTITY(1,1) NOT NULL,
    CustomerID nchar(5) NULL,
    EmployeeID int NULL,
    OrderDate datetime NULL,
    ShipName nvarchar(40) NULL,
    ShipAddress nvarchar(60) NULL,
    ShipCity nvarchar(15) NULL,
    ShipCountry nvarchar(15) NULL,
    PRIMARY KEY (OrderID)
);
GO

