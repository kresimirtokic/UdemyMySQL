-- union task
-- all data in customer table only
-- categorize by points
-- customers < 2000 = bronze; silver between 2000-3000, gold > 30000
-- arranged by customer name alphabetical order

USE sql_store;

SELECT customer_id, first_name, points, "Bronze" AS Type
FROM customers
WHERE points < 2000
UNION
SELECT customer_id, first_name, points, "Silver" AS Type
FROM customers
WHERE points BETWEEN 2000 AND 3000
UNION
SELECT customer_id, first_name, points, "Gold" AS Type
FROM customers
WHERE points > 3000
ORDER BY first_name