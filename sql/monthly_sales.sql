SELECT
     Month,
     SUM(Revenue) as TotalRevenue
FROM retail
GROUP BY MONTH
ORDER BY MONTh;