-- combine 3 tables payments, clients then payments with payment method

USE sql_invoicing;

SELECT 
	p.date,
	c.name AS customers,
    p.amount,
	pm.name as payment_method
FROM payments p
JOIN clients c
	USING (client_id)
JOIN payment_methods pm
	ON pm.payment_method_id = p.payment_method
