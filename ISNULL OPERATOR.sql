SELECT *
FROM customers
WHERE phone IS NULL;

SELECT *
FROM customers
WHERE phone IS NOT NULL;

SELECT*
FROM orders
WHERE shipper_id IS NULL;