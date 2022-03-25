SELECT *
FROM customers
WHERE last_name REGEXP 'field';

SELECT *
FROM customers
-- ^ begining of the field
-- $ end of the field
-- | works as or operator-multiple search pattern
-- [] search for single character
-- [a-f] - uses range for searching
WHERE last_name REGEXP '^brush';

SELECT *
FROM customers
WHERE last_name REGEXP 'field$';

SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac|rose';

SELECT *
FROM customers
WHERE last_name REGEXP 'field$|mac|rose';

SELECT *
FROM customers
WHERE last_name REGEXP '[gim]e';

SELECT *
FROM customers
WHERE last_name REGEXP '[a-h]e';

SELECT *
FROM customers
WHERE first_name REGEXP '^ELKA' OR
	  first_name REGEXP '^AMBUR';
      
SELECT *
FROM customers
WHERE last_name REGEXP 'EY$' OR 
	  last_name REGEXP 'ON$';
      
SELECT *
FROM customers
WHERE last_name REGEXP '^MY|SE';

SELECT *
FROM customers
WHERE last_name REGEXP 'B[RU]';
      


