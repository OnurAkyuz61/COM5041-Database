USE AdventureWorks2019;
GO
SELECT TOP (10)
    p.FirstName,
    p.LastName,
    e.BirthDate,
    dbo.GetEmployeeAge (BirthDate) EmployeeAge
FROM HumanResources.Employee AS e
INNER JOIN Person.Person p
ON e.BusinessEntityID = p.BusinessEntityID

