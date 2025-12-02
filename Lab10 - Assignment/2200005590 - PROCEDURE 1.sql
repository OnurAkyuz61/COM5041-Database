CREATE FUNCTION dbo.GetMonthName(@Date DATE)
RETURNS NVARCHAR(20)
AS
BEGIN
    DECLARE @MonthName NVARCHAR(20)
    DECLARE @MonthNumber INT = MONTH(@Date)
    
    SET @MonthName = CASE @MonthNumber
        WHEN 1 THEN 'OCAK'
        WHEN 2 THEN 'SUBAT'
        WHEN 3 THEN 'MART'
        WHEN 4 THEN 'NISAN'
        WHEN 5 THEN 'MAYIS'
        WHEN 6 THEN 'HAZIRAN'
        WHEN 7 THEN 'TEMMUZ'
        WHEN 8 THEN 'AGUSTOS'
        WHEN 9 THEN 'EYLUL'
        WHEN 10 THEN 'EKIM'
        WHEN 11 THEN 'KASIM'
        WHEN 12 THEN 'ARALIK'
    END
    
    RETURN @MonthName
END

