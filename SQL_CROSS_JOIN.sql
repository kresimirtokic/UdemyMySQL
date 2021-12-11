-- CROSS JOINS
-- every record will get connected with every record in the other table so you will get tons of records 10 * 10 = 100
-- this is explicit cross join

use sql_store;

SELECT c.first_name,
		p.name AS product
FROM customers c
CROSS JOIN products p
ORDER BY c.first_name;


-- this is implicit cross join
SELECT c.first_name,
		p.name AS product
FROM customers c, products p
ORDER BY c.first_name

