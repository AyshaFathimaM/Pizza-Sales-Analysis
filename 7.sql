-- Determine the distribution of orders by hour of the day.

SELECT 
    DATEPART(HOUR, time) AS hour, 
    COUNT(order_id) AS order_count
FROM
    orders
GROUP BY DATEPART(HOUR, time)
ORDER BY hour;
