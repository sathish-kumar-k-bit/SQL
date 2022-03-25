SELECT 
	first_name, 
	last_name, 
    points, 
    points * 10 + 100 as "discount offer"
FROM customers;

SELECT DISTINCT state
from customers;

SELECT name, unit_price, unit_price * 1.1 AS new_price
FROM products;