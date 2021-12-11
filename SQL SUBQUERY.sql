-- find products that are more expensice than lettuce (product id 3)
-- subquery

SELECT *
FROM products
WHERE unit_price > (SELECT unit_price FROM products WHERE product_id = 3)