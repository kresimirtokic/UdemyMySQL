-- roll up operator
-- 
SELECT
	state,
	city,
    SUM(invoice_total) AS total
FROM invoices i
JOIN clients c USING (client_id)
GROUP BY state, city WITH ROLLUP
