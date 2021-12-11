select  customers.customer_id, order_id, first_name, last_name 
from orders o
join customers c ON orders.customer_id = customers.customer_id

-- o is alias for orders
-- c is alisas for customers

