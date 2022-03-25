UPDATE invoices
SET 
	payment_total = invoice_total * 0.5,
    payment_date = due_date
WHERE client_id = (SELECT client_id
					from clients
                    WHERE name = 'Yadel');
                    
UPDATE invoices
SET 
	payment_total = invoice_total * 0.5,
    payment_date = due_date
WHERE client_id IN (SELECT client_id
					from clients
                    WHERE state IN ('CA','NY'));
                    
UPDATE orders
SET comments = 'GOLD Customer'
WHERE customer_id IN (SELECT customer_id 
					FROM customers
					WHERE points > 3000)
