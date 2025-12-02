USE Showroom
SELECT
CarId as [@CarID],
Name AS [CarInfo/Name],
Make [CarInfo/Make],
Model [CarInfo/Model],
Price,
Type
FROM Car
FOR XML PATH ('Car'), ROOT('Cars')

