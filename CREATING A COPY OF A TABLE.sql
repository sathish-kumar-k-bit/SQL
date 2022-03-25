CREATE TABLE order_archived AS
SELECT * FROM orders;

SELECT*
FROM orders
WHERE order_date < '2019-01-01';

INSERT INTO order_archived
SELECT*
FROM orders
WHERE order_date < '2019-01-01';

CREATE TABLE invoices_archieved AS
SELECT 
	i.invoice_id,
    i.number,
    c.name AS client,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.payment_date,
    i.due_date
from invoices i
JOIN clients c
	USING(client_id)
WHERE payment_date IS NOT NULL


