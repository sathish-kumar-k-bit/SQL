SELECT * 
FROM customers
WHERE points > 3000;

SELECT *
FROM customers
WHERE state != 'VA';

SELECT *
FROM customers
WHERE birth_date > '1990-01-01';

SELECT*
FROM orders
where order_date > '2021-01-01'