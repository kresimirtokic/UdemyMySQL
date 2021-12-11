-- date and time

SELECT NOW();
-- prints current date and time in super long format

SELECT NOW(), CURDATE(), CURTIME();
-- this simplifies the out put

SELECT YEAR(NOW());
-- returns year

SELECT MONTH(NOW());
SELECT MINUTE(NOW());
SELECT SECOND(NOW());

SELECT DAYNAME(NOW());
-- prints day in string formate
SELECT MONTHNAME(NOW());

-- this works in oracle and server
SELECT EXTRACT(YEAR FROM NOW());

SELECT DATE_FORMAT(NOW(), "%m %d %y"); -- lower case y is two digit, upper case is 4 

SELECT TIME_FORMAT(NOW(), "%H:%i %p"); -- current hour minute am/pm

-- operations with date and time
SELECT DATE_ADD(NOW(), INTERVAL 1 DAY ); -- adds one day

SELECT DATE_ADD(NOW(), INTERVAL 1 MONTH); -- adds a month

SELECT DATE_SUB(NOW(), INTERVAL 1 DAY); -- removes

SELECT DATEDIFF("2010-01-01", "2010-01-04");  -- finds difference between dates

SELECT time_to_sec("09:00") - time_to_sec("13:00"); -- returns in seconds