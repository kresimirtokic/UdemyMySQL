-- group by clause

SELECT
		client_id,
		SUM(invoice_total) AS total
FROM invoices i
JOIN clients USING (client_id)
WHERE invoice_date >= "2019-07-01"
GROUP BY client_id
ORDER BY total DESC;

-- group by clause alwasy after WHERE clause and before ORDER BY clause


