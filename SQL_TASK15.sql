-- cross join the shippers tabel with the rpducts table
-- first use the implicit syntax
-- then use the explicity syntax

SELECT s.name AS shipper, p.name as prodcut
FROM shippers s, products p
ORDER BY s.name;

SELECT s.name AS shipper, p.name as prodcut
FROM shippers s
CROSS JOIN products p
ORDER BY s.name




