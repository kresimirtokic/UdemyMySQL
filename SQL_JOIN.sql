select  o.order_id, p.product_id, p.name, o.unit_price 
from order_items o
join products p ON o.product_id = p.product_id


-- combine orders items table with products table
 -- display order id, product id, name, unit price