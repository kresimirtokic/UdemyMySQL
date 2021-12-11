-- if statment
-- IF (expression, true condiditon, false condition)

SELECT order_id,
		order_date,
		IF(YEAR(order_date) > "2018-01-01", "Active", "Archived") AS category
FROM orders
