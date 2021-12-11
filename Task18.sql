-- update all comments of customers with points > 3000
 -- replace "NULL" with the string "Gold Customer"
 

UPDATE sql_store.orders 
SET comments = "Gold Customer"
WHERE customer_id IN (SELECT customer_id FROM sql_store.customers WHERE points > 3000)
