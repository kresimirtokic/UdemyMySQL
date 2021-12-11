-- string functions
SELECT LENGTH("KR");
-- total num of chars


SELECT UPPER("kr");
-- give KR

SELECT LOWER("KR");
-- gives kr


-- ltrim removes leading space
SELECT LTRIM("    KT");
-- gives KT

-- rtrim removes trailing space
SELECT RTRIM("KT     ");
-- gives KT

-- trim removes leading and trailing
SELECT TRIM("    KT    ");
-- gives KT


-- left segreates values from beginning
SELECT LEFT("KRESIMIR", 3);
-- gives KRE

-- RIGHT does the same but end
SELECT RIGHT("KRESIMIR", 3);
-- gives MIR

-- substring
SELECT SUBSTRING("KRESIMIR", 3, 3);
-- returns ESI 


-- locate finds what youre looking for, it is not case sensitve, if not found gives 0
SELECT LOCATE("K", "Abhishek");
-- gives 8

-- replace
SELECT REPLACE("Abhishek", "shek", "oops");
-- gives Abhioops

-- concat 
SELECT CONCAT("kresimir", "tokic");
-- gives kresimirtokic



