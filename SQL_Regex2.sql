SELECT *
FROM customers
WHERE (address LIKE "%TRAIL%" OR (address LIKE "%AVENUE%")) AND (phone LIKE "___-___-___9")

-- % - any number of chars
-- _ - means just one char