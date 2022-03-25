SELECT *
FROM customers
-- _ single character
WHERE last_name LIKE '_____y';

SELECT *
FROM customers
WHERE address LIKE '%trail%'  OR
	  address LIKE '%avenue%' ;
      
SELECT *
FROM customers
WHERE phone NOT LIKE '%9'