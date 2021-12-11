-- USING keyword to simplify join condition with multiple keys

SELECT *
FROM order_items oi
JOIN order_item_notes oin
	USING (order_id, product_id)
    