SELECT
		state, city,
		SUM(invoice_total) AS total
FROM invoices i
JOIN clients USING (client_id)
GROUP BY state, city
