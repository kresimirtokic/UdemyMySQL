
-- OUTER JOIN example
-- left outer join
-- right outer join

SELECT c.customer_id, c.first_name, c.last_name, o.order_id
FROM customers c
LEFT JOIN orders o 
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id    


-- inner join will only dwsiplay records that match the ON condition
-- outer join will do waht inner join does but also display the values that dont match the ON condition
-- you don't need to explicity declare LEFT OUTER JOIN