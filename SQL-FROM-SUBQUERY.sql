-- use subquery inside FROM
-- you MUST use an alias when subquery in FROM
use sql_invoicing;

SELECT *
FROM (
	SELECT 
		invoice_id,
		invoice_total,
		(SELECT AVG(invoice_total)
			FROM invoices) AS invoice_average,
		invoice_total - (SELECT invoice_average) AS difference
	FROM invoices
) AS invoices_info
WHERE difference > 0