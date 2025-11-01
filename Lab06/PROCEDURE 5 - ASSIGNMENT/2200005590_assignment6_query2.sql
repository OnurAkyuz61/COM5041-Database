SELECT 
    s.CompanyName AS SupplierName,
    SUM(od.Quantity) AS TotalQuantitySold,
    SUM(od.Quantity * od.UnitPrice * (1 - od.Discount)) AS TotalRevenue
FROM Suppliers s
INNER JOIN Products p ON s.SupplierID = p.SupplierID
INNER JOIN [Order Details] od ON p.ProductID = od.ProductID
GROUP BY s.SupplierID, s.CompanyName
ORDER BY TotalRevenue DESC;