USE orderDatabase;
GO

ALTER TABLE OrderDetails 
ADD FOREIGN KEY (OrderID)
REFERENCES Orders (OrderID);
GO

