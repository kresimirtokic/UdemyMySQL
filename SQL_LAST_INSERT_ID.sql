-- insert hiereachical rows

INSERT INTO orders(customer_id, order_date, status)
VALUES (1, "2018-01-01", 1);


-- trying to add data to two or more table use "LAST_INSERT_ID()

INSERT INTO order_items
VALUES (LAST_INSERT_ID(), 1, 1, 2.95), (LAST_INSERT_ID(), 2, 1, 3.95)