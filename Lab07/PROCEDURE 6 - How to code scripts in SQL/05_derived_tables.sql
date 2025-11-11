SELECT
cr.CountryRegionCode,
cr.Name CountryName,
crc.CurrencyCode
FROM (
SELECT
CountryRegionCode,
Name,
ModifiedDate
FROM Person.CountryRegion
) cr
INNER JOIN
(
SELECT
CountryRegionCode,
CurrencyCode,
ModifiedDate
FROM Sales.CountryRegionCurrency
) crc ON cr.CountryRegionCode = crc.CountryRegionCode
