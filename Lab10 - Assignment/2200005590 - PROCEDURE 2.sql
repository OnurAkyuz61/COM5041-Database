USE AdventureWorks2019

SELECT 
    BusinessEntityID AS [@ID],
    PersonType,
    FirstName,
    LastName,
    Demographics
FROM Person.Person
WHERE BusinessEntityID = 10001
FOR XML PATH('Person'), ROOT('')