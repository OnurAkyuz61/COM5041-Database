-- PROCEDURE 4 - Basic Retrieval Queries in SQL
-- Lab 05 Solution

-- Step 1: Basic SELECT statements

-- Retrieve the Full Name and Social Security Number of the Employee(s) whose name is 'Hande'
SELECT FullName,SocialSecurityNumber
FROM Employee
WHERE FirstName='Hande';

-- Retrieve the Employee ID of all employees who live in TR
SELECT EmployeeID
FROM Address
WHERE State='TR';

-- Retrieve the First Name, Last Name, Gender and Street Address for all employees who live in Antalya
SELECT E.FirstName,E.LastName,E.Gender,A.StreetAddress
FROM Employee as E, Address as A
WHERE E.EmployeeID= A.EmployeeID AND A.City='Antalya';

-- Step 2: CROSS PRODUCT returns all combinations of Employee and Address tables
SELECT *
FROM Employee,Address;

-- Step 3: DISTINCT - Remove duplicates from the Gender column
SELECT DISTINCT Gender
FROM Employee;

-- Step 4: UNION ALL - Combine EmployeeID from both Employee and Address tables (allows duplicates)
SELECT EmployeeID FROM Employee
UNION ALL
SELECT EmployeeID FROM Address;

-- Step 5: UNION - Combine EmployeeID from both Employee and Address tables (only distinct values)
SELECT EmployeeID FROM Employee
UNION
SELECT EmployeeID FROM Address;

-- Step 6: ORDER BY clause for ordering query results

-- ORDER BY with ASC (ascending order)
SELECT * FROM Employee
ORDER BY FirstName ASC;

-- ORDER BY with DESC (descending order)
SELECT * FROM Employee
ORDER BY FirstName DESC;
