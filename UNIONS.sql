SELECT 
	order_id,
    order_date,
    'ACTIVE' AS status
FROM orders
WHERE order_date >= '2019-01-01'
UNION
SELECT 
	order_id,
    order_date,
    'ARCHIVED' AS status
FROM orders
WHERE order_date <= '2019-01-01';

SELECT 
	customer_id,
    first_name,
    points,
    'GOLD' as type
FROM customers
WHERE points >='3000'
UNION
SELECT 
	customer_id,
    first_name,
    points,
    'SILVER' as type
FROM customers
WHERE points >='2000' AND points < '2999'
UNION
SELECT 
	customer_id,
    first_name,
    points,
    'BRONZE' as type
FROM customers
WHERE points < '2000'
ORDER BY first_name;
