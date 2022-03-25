SELECT *
FROM customers
ORDER BY state DESC, first_name;
-- DESC - descending, default- ascending 

SELECT first_name, last_name
FROM customers
ORDER BY first_name;

SELECT*, quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2 
ORDER BY total_price DESC;