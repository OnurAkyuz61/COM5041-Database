USE AdventureWorks2019;

SELECT BusinessEntityID, JobTitle, Gender
INTO #MaleEmployee2
FROM HumanResources.Employee
WHERE Gender='M'

SELECT * FROM #MaleEmployee2;

SELECT BusinessEntityID, JobTitle, Gender
INTO ##FemaleEmployee
FROM HumanResources.Employee
WHERE Gender = 'F'

SELECT * FROM ##FemaleEmployee;
