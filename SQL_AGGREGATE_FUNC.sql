-- aggregate functions 1

-- MAX() finds max value
-- MIN() finds min value
-- AVG() finds avg
-- SUM() fins sum
-- COUNT() gets total number of values like length of an array

SELECT MAX(invoice_total) AS maximum, 
		MIN(invoice_total) AS minimum,
        AVG(invoice_total) AS average,
        SUM(invoice_total) AS sum,
        COUNT(invoice_total) AS total_records,
        COUNT(payment_date) AS total_payments, -- excludes NULL
        COUNT(*) AS total_records
FROM invoices