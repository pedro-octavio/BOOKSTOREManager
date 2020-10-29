DELIMITER $$
	CREATE PROCEDURE CREATE_PEOPLE(IN _ID VARCHAR(10), IN _NAME VARCHAR(120), IN _PHONE_NUMBER VARCHAR(15))
		BEGIN
			INSERT INTO PEOPLES(ID, NAME, PHONE_NUMBER) VALUES (_ID, _NAME, _PHONE_NUMBER);
		END $$
DELIMITER ;

DELIMITER $$
	CREATE PROCEDURE UPDATE_PEOPLE(IN _ID VARCHAR(10), IN _NAME VARCHAR(120), IN _PHONE_NUMBER VARCHAR(15))
		BEGIN
			UPDATE PEOPLES SET NAME = _NAME, PHONE_NUMBER = _PHONE_NUMBER WHERE ID = _ID;
		END $$
DELIMITER ;

DELIMITER $$
	CREATE PROCEDURE DELETE_PEOPLE(IN _ID VARCHAR(10))
		BEGIN
			DELETE FROM PEOPLES WHERE ID = _ID;
		END $$
DELIMITER ;