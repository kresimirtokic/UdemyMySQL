SELECT *
FROM customers
WHERE last_name REGEXP "[a-f]e"

 -- use regex 
 -- ^ starts 
 -- $ ends
 -- | or
 -- [] should have anything in the brackets
 