-- connect data from three tables

SELECT  o.order_id, 
		o.order_date, 
        c.first_name as customer, 
        sh.name AS shipper, 
        os.name AS status_of_order
FROM customers c
JOIN orders o 
	ON c.customer_id = o.customer_id
LEFT JOIN shippers sh
	ON sh.shipper_id = o.shipper_id 
JOIN order_statuses os    
	ON os.order_status_id = o.status