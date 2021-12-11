-- CASE operator this is like a switch case

SELECT order_id,
		order_date,
		CASE
			WHEN YEAR(order_date) >= "2019-01-01" THEN "CURRENT ORDERS"
            WHEN YEAR(order_date) = "2018-01-01" THEN "ACTIVE ORDERS"
            WHEN YEAR(order_date) < "2018-01-01" THEN "ARCHIVED ORDERS"
            ELSE "Future"
		END AS category
FROM orders
