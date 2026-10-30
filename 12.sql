-- Line 11: Determine the distribution of orders by hour of the day.
SELECT 
    HOUR(`time`) AS order_hour,
    COUNT(order_id) AS total_orders
FROM 
    orders
GROUP BY 
    HOUR(`time`)
ORDER BY 
    order_hour;