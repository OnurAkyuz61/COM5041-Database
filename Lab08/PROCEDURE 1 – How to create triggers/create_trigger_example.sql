USE AdventureWorks2019;
GO

CREATE TRIGGER HumanResources.iCheckModifiedDate
ON HumanResources.Department
FOR INSERT
AS
BEGIN
    DECLARE @modifieddate datetime, @DepartmentID int
    SELECT @modifieddate = modifieddate, @DepartmentID = departmentid FROM inserted;
    
    IF(DATEDIFF(Day, @modifieddate, getdate()) > 0)
    BEGIN
        UPDATE HumanResources.Department
        SET ModifiedDate = GETDATE()
        WHERE DepartmentID = @DepartmentID
    END
END

INSERT INTO HumanResources.Department
VALUES('Executive Marketing', 'Executive General and Administration', '2021-11-21');

SELECT * FROM HumanResources.Department;
