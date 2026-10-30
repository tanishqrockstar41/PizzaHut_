-- Line 18: Analyze the cumulative revenue generated over time.
SELECT 
    `date`,
    ROUND(SUM(daily_revenue) OVER (ORDER BY `date`), 2) AS cumulative_revenue
FROM (
    SELECT 
        orders.`date`,
        SUM(order_details.quantity * pizzas.price) AS daily_revenue
    FROM 
        orders
    JOIN 
        order_details ON orders.order_id = order_details.order_id
    JOIN 
        pizzas ON order_details.pizza_id = pizzas.pizza_id
    GROUP BY 
        orders.`date`
) AS daily_sales;