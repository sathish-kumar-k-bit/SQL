DELETE FROM invoices
WHERE invoice_id = 1;

DELETE FROM invoices
WHERE client_id = (
					SELECT * 
                    FROM clients 
                    WHERE name = 'Myworks')