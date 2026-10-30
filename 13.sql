-- Line 12: Join relevant tables to find the category-wise distribution of pizzas.
SELECT 
    category,
    COUNT(pizza_type_id) AS total_pizza_types
FROM 
    pizza_types
GROUP BY 
    category;