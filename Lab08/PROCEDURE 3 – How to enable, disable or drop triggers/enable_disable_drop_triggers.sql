USE AdventureWorks2019;
GO

DISABLE TRIGGER HumanResources.iCheckModifiedDate
ON HumanResources.Department;

ENABLE TRIGGER HumanResources.iCheckModifiedDate
ON HumanResources.Department;

DROP TRIGGER HumanResources.iCheckModifiedDate;
