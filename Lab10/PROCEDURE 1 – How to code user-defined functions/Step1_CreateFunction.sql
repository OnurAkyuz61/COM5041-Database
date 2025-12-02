USE AdventureWorks2019;
GO
CREATE FUNCTION dbo.GetEmployeeAge
(
    @BirthDate datetime
)
RETURNS int
AS
BEGIN
    DECLARE @Age int
    SELECT @Age = DATEDIFF(YEAR, @BirthDate, GETDATE())
    RETURN @Age
END
GO

