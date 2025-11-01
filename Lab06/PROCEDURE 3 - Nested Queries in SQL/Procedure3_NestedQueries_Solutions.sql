USE AdventureWorks2019;

SELECT
    BusinessEntityID,
    LoginID,
    JobTitle,
    VacationHours
FROM
    HumanResources.Employee E1
WHERE
    VacationHours > (SELECT AVG(VacationHours) FROM HumanResources.Employee E2);

SELECT LastName, FirstName
FROM Person.Person
WHERE BusinessEntityID IN
    (SELECT BusinessEntityID
    FROM HumanResources.Employee
    WHERE BusinessEntityID IN
        (SELECT BusinessEntityID
        FROM Sales.SalesPerson));