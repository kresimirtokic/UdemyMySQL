-- rounding

-- this will found whole num
SELECT ROUND(3.54);

-- this will round 3 digits after decimal
SELECT ROUND(3.54345, 3) ;

-- truncate
SELECT TRUNCATE(3.54345, 3);
-- would eliminate the values after third decimal

-- celing yeild the smallest integer greater than 
SELECT CEILING(5.2) ;
-- gives 6


-- opposite of celiing is floor
SELECT FLOOR(3.2);
-- gives 3


-- absolute
SELECT ABS(-3.2);
-- gives 3.2


-- rand gives renadom decimal value between 0-1
SELECT RAND();
-- gives 0.9 or any random value between 0-1
