-- Q.2 calculate the total revenue genrated from pizaa sales.

SELECT 
    SUM(order_details.quantity * pizzas.price) AS total_sales
FROM
    order_details
        JOIN
    pizzas ON pizzas.pizza_id = order_details.pizaa_id;
-- if we want to beautyfy the quarry then we can use ctrl + b
