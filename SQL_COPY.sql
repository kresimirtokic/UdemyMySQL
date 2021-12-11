-- copies whole table to new table
CREATE TABLE order_copy AS 
SELECT * FROM orders;


-- copies a subset of data
INSERT INTO order_copy
SELECT *
FROM orders
where order_date < "2019-01-01";



