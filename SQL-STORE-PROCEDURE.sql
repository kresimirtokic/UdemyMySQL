-- stored procedure
-- this changes the standard ; delimiter
DELIMITER $$

CREATE PROCEDURE get_clients()
BEGIN
	SELECT * FROM clients;
END$$

DELIMITER ;



-- CALL get_cleints() is to call this thing
-- this is what you usually do when implementing with other languages like Java, Python


-- you can delete store procedure
DROP PROCEDURE IF EXISTS get_clients;
