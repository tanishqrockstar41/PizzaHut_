-- Line 19: Determine the top 3 most ordered pizza types based on revenue for each pizza category.
WITH CategoryRevenue AS (
    SELECT 
        pizza_types.category,
        pizza_types.name,
        SUM(order_details.quantity * pizzas.price) AS revenue,
        DENSE_RANK() OVER (
            PARTITION BY pizza_types.category 
            ORDER BY SUM(order_details.quantity * pizzas.price) DESC
        ) AS rank_num
    FROM 
        pizza_types
    JOIN 
        pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
    JOIN 
        order_details ON pizzas.pizza_id = order_details.pizza_id
    GROUP BY 
        pizza_types.category, 
        pizza_types.name
)
SELECT 
    category,
    name,
    ROUND(revenue, 2) AS revenue
FROM 
    CategoryRevenue
WHERE 
    rank_num <= 3;