SELECT
        Country,
        SUM(Revenue) AS TotalRevenue
    FROM retail
    GROUP BY Country
    ORDER BY TotalRevenue DESC;