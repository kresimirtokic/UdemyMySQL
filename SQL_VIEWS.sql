-- view saves a set of code kinda like an object or function
-- its a virtual table
-- a view does not store data 

USE sql_invoicing;

CREATE VIEW sales_by_client AS
	SELECT c.client_id,
			c.name,
			SUM(invoice_total) AS total_sales
	FROM clients c
	JOIN invoices i USING(client_id)
	GROUP BY client_id, name;
