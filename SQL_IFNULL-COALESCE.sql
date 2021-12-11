-- if null & coalesce

USE sql_store;

SELECT order_id, 
	IFNULL(shipper_id, "N/A") AS shipper
FROM orders;

-- if column finds null it replaces with comments if comments null replaces with string
SELECT order_id, 
	COALESCE(shipper_id, comments, "N/A") AS shipper
FROM orders;