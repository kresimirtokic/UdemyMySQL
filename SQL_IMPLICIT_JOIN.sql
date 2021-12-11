USE sql_store;
SELECT *
from orders o
JOIN customers c
	ON o.customer_id = c.customer_id;

-- implicit join function

SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id

-- these two statements do the same