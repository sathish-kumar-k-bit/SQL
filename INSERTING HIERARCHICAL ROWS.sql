INSERT INTO orders(customer_id, order_date, status)
VALUES(1, '2019-10-1',1);

INSERT INTO order_items
VALUES(LAST_INSERT_ID(), 1,1,2.95),
	(LAST_INSERT_ID(), 2,1,5.95);
