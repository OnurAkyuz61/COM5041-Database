USE WideWorldImporters;
GO

CREATE ROLE USER_D;
GO

GRANT ALTER, INSERT ON Sales.OrderLines TO USER_D;
GRANT UPDATE, INSERT ON Purchasing.SupplierCategories TO USER_D;
GRANT SELECT ON Application.StateProvinces TO USER_D;
GO