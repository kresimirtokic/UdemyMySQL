-- add a row
INSERT INTO customers
VALUES (DEFAULT, 'Kresalie','Tokibrunner','2019-09-04', NULL, "Address", "CITY", "MD", DEFAULT);

-- or 

-- order the column names correctly with their data
INSERT INTO customers (first_name, last_name, birth_date, address, city, state)
VALUES ('Kresalie','Tokibrunner','2019-09-04', "Address", "CITY", "MD");