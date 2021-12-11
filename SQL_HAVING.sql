-- having clause

SELECT
		client_id,
		SUM(invoice_total) AS total,
        COUNT(*) AS number_of_invoices
FROM invoices 
GROUP BY client_id
HAVING total > 500 AND number_of_invoices > 5

-- you can only use where to filter output if you havent used group by
-- instead use HAVING clause
-- using AND gives a "compound having clause"
