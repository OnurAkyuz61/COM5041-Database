-- PROCEDURE 2 - Adding constraints to a table
-- Lab 05 Solution

-- Step 1: Add Active and SocialSecurityNumber columns to Employee table
USE [TheFirstDatabase];
ALTER TABLE Employee
ADD Active bit NOT NULL;

ALTER TABLE Employee
ADD SocialSecurityNumber varchar(10) NOT NULL;

-- Step 2: Add constraints - primary key, default, and unique

-- Add primary key constraint to Employee table
USE [TheFirstDatabase];
ALTER TABLE Employee
ADD CONSTRAINT PK_Employee_EmployeeID
PRIMARY KEY (EmployeeID);

-- Add primary key constraint to Address table
ALTER TABLE Address
ADD CONSTRAINT PK_Address_AddressID
PRIMARY KEY (AddressID);

-- Add default constraint for Active column (default value = 1/True)
ALTER TABLE Employee
ADD CONSTRAINT DF_Employee_Active_True DEFAULT(1) FOR Active;

-- Add unique constraint for SocialSecurityNumber
ALTER TABLE Employee
ADD CONSTRAINT UQ_Employee_SocialSecurityNumber
UNIQUE (SocialSecurityNumber);

-- Step 3: Create foreign key constraint between Address and Employee tables
USE [TheFirstDatabase];
ALTER TABLE Address
ADD CONSTRAINT FK_Employee_To_Address_On_EmployeeID
FOREIGN KEY (EmployeeID)
REFERENCES Employee(EmployeeID);

-- Step 4: Create Services table
USE TheFirstDatabase;
CREATE TABLE Services(
    ServiceID int NOT NULL,
    ServiceName varchar(125) NOT NULL,
    Price money NOT NULL,
    PRIMARY KEY (ServiceID)
);

-- Step 5: Create Services_by_Employees table with relationships
USE [TheFirstDatabase]
CREATE TABLE Services_by_Employees1(
    EmployeeID int NOT NULL,
    ServiceID int NOT NULL,
    PRIMARY KEY(EmployeeID, ServiceID),
    FOREIGN KEY (EmployeeID) REFERENCES Employee,
    FOREIGN KEY (ServiceID) REFERENCES Services
);
