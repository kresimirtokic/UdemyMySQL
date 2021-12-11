SELECT *
 FROM customers
 WHERE last_name REGEXP "^my|se" OR
		last_name REGEXP "b[ru]" OR
		first_name REGEXP "ELKA|AMBUR" OR
        last_name REGEXP "EY$|ON$"