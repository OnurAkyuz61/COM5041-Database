USE orderDatabase;
GO

CREATE TABLE OrderDetails(
    OrderID int,
    ProductID int,
    UnitPrice money DEFAULT (0),
    Quantity smallint DEFAULT (1),
    Discount real DEFAULT (0),
    PRIMARY KEY (OrderID, ProductID)
);
GO

