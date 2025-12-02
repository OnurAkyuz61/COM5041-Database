USE Showroom
SELECT * FROM Car
FOR XML PATH ('Car'), ROOT('Cars')

