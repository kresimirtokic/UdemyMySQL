-- select invoices larger than all of the invioices of lcient 3
USE sql_invoicing;

SELECT *
FROM invoices
WHERE invoice_total > ALL (
	SELECT invoice_total
	FROM invoices
	WHERE client_id = 3
)