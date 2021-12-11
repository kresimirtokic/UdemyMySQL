-- USING Condition
-- the column names must match exactly

SELECT
	o.order_id,
    c.first_name,
    sh.name AS shipper_name
FROM orders o
JOIN customers c
	USING (customer_id) 
LEFT JOIN shippers sh
	USING (shipper_id)
    
    