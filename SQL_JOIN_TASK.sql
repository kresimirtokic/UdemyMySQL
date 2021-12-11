USE sql_invoicing;

SELECT p.date, p.invoice_id, p.amount, c.name, pm.name AS payment_mode FROM clients c
JOIN payments p ON p.client_id = c.client_id 
JOIN payment_methods pm ON pm.payment_method_id = p.payment_method


-- link payment with client table and payment methond
-- match client id with name 
-- display payment method