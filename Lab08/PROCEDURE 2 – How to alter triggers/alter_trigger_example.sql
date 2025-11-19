USE AdventureWorks2019;
GO

ALTER TRIGGER HumanResources.iCheckModifiedDate
ON HumanResources.Department
FOR INSERT
AS
BEGIN
    DECLARE @modifieddate datetime, @DepartmentID int
    SELECT @modifieddate = modifieddate, @DepartmentID = departmentid FROM inserted;
    
    IF(DATEDIFF(Day, @modifieddate, getdate()) > 0)
    BEGIN
        UPDATE HumanResources.Department
        SET ModifiedDate = DATEADD(day, -1, GETDATE())
        WHERE DepartmentID = @DepartmentID
    END
END

INSERT INTO HumanResources.Department
VALUES('Executive Purchasing', 'Executive General and Administration', '2021-11-21');

SELECT * FROM HumanResources.Department;
