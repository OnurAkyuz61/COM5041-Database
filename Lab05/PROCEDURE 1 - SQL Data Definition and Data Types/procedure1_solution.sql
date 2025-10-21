-- PROCEDURE 1 - SQL Data Definition and Data Types
-- Lab 05 Solution

-- Step 1: CREATE DATABASE statement
CREATE DATABASE TheFirstDatabase;

-- Use the created database
USE TheFirstDatabase;

-- Step 2: Create Address table
CREATE TABLE Address
(
    AddressID int NOT NULL IDENTITY(1,1),
    StreetAddress varchar(125) NOT NULL,
    StreetAddress2 varchar(75) NULL,
    City varchar(100) NOT NULL,
    State char(2) NOT NULL,
    EmployeeID int NOT NULL
);

-- Step 3: Create Employee table
USE [TheFirstDatabase];
CREATE TABLE Employee
(
    EmployeeID int NOT NULL IDENTITY(1,1),
    FirstName varchar(50) NOT NULL,
    MiddleName varchar(50) NULL,
    LastName varchar(50) NOT NULL
);

-- Step 4: Add Gender column to Employee table
USE [TheFirstDatabase];
ALTER TABLE Employee
ADD Gender char(1) NOT NULL;

-- Step 5: Add computed FullName column to Employee table
USE [TheFirstDatabase];
ALTER TABLE Employee
ADD FullName AS LastName + ', ' + FirstName;
