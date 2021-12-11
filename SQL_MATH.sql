SELECT 
	last_name,
	first_name,
	points,
	(points + 100) * 100 AS "bonus add"
FROM customers