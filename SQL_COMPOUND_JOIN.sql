USE sql_store;
SELECT *
from order_items oi
JOIN order_item_notes oin
	ON oi.order_id = oin.order_id
    AND oi.product_id = oin.product_id
    
    
    -- compound join statment for tables with multiple primary id keys
    