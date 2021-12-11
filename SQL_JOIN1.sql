USE sql_store;

select * from order_items oi
join sql_inventory.products p ON oi.product_id = p.product_id

