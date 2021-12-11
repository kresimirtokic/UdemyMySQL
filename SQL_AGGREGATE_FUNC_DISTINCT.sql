-- aggregate functions 2

SELECT MAX(invoice_total) AS maximum, 
		MIN(invoice_total) AS minimum,
        AVG(invoice_total) AS average,
        SUM(invoice_total * 2) AS sum, -- multiplies each record by 2 then summed
        COUNT(DISTINCT client_id) AS total_records -- distinct removes duplicate values
FROM invoices
WHERE invoice_date > "2019-07-01"