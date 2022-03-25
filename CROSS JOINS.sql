SELECT
	c.first_name AS customer, p.name AS product
FROM customers c
CROSS JOIN products p;

SELECT
	c.first_name AS customer, p.name AS product
FROM customers c, products p
ORDER BY c.first_name;

SELECT 
	s.name AS shippers,
    p.name AS products
FROM shippers s, products p
ORDER BY s.name;

SELECT 
	s.name AS shippers,
    p.name AS products
FROM shippers s
CROSS JOIN products p
ORDER BY s.name;

