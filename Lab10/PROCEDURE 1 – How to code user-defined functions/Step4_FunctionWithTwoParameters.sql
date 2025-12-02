USE AdventureWorks2019;
GO
IF (OBJECT_ID('dbo.GetEmployeeAge')) IS NOT NULL
DROP FUNCTION dbo.GetEmployeeAge
GO
CREATE FUNCTION dbo.GetEmployeeAge
(
@BirthDate datetime = '5/26/1972',
@Temp datetime = NULL
)
RETURNS int
AS
BEGIN
DECLARE @Age int
SELECT @Age = DATEDIFF (Year, @BirthDate, GETDATE())
RETURN @Age
END
GO

