SELECT
        CustomerID,
        SUM(Revenue) as TotalRevenue
FROM Sales
GROUP BY CustomerID
ORDER BY TotalRevenue DESC
LIMIT 10;