-- update a row
UPDATE sql_invoicing.invoices
SET payment_total = 100, payment_date = "2021-01-14"
WHERE invoice_id = 1;


-- revert
UPDATE sql_invoicing.invoices
SET payment_total = 0, payment_date = NULL
WHERE invoice_id = 1;


-- math
UPDATE sql_invoicing.invoices
SET payment_total = invoice_total * 0.5, payment_date = due_date
WHERE invoice_id = 5;