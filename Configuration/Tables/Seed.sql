INSERT INTO PEOPLES (ID, NAME, PHONE_NUMBER) VALUES
('Q84BDHSU90', 'Isis Melissa Catarina Rodrigues', '11 99273-9517'),
('ZGA73KF01P', 'Theo Eduardo Cavalcanti', '11 98636-9753'),
('S53GHBC710', 'Natália Alessandra Priscila Teixeira', '11 98361-2598'),
('JW910ABDRT', 'Thomas Marcos Vinicius Pires', '11 99832-2475'),
('ZHS740QPGI', 'Flávia Amanda Ester Rodrigues', '11 96326-430');

INSERT INTO BOOKS (ID, NAME, DESCRIPTION) VALUES 
('36SVZMAJU8', 'Neon Genesis Evangelion 3-in-1 Edition, Vol. 1', 'Once Shinji didn’t care about anything; then he found people to fight for—only to learn that he couldn’t protect them or keep those he let into his heart from going away. As mankind tilts on the brink of the apocalyptic Third Impact, human feelings are fault lines leading to destruction and just maybe, redemption and rebirth.'),
('DGET74KZ01', 'Neon Genesis Evangelion 3-in-1 Edition, Vol. 2', 'Once Shinji didn’t care about anything; then he found people to fight for—only to learn that he couldn’t protect them, or keep those he let into his heart from going away. As mankind tilts on the brink of the apocalyptic Third Impact, human feelings are fault lines leading to destruction and just maybe, redemption and rebirth.'),
('F83NAMZP09', 'Neon Genesis Evangelion 3-in-1 Edition, Vol. 3', 'Once Shinji didn’t care about anything; then he found people to fight for—only to learn that he couldn’t protect them or keep those he let into his heart from going away. As mankind tilts on the brink of the apocalyptic Third Impact, human feelings are fault lines leading to destruction and just maybe, redemption and rebirth.'),
('Q95YDGZAQ3', 'Neon Genesis Evangelion 3-in-1 Edition, Vol. 4', '');

INSERT INTO BOOKS_RENTALS (ID, BOOK_ID, PEOPLE_ID) VALUES 
('E73GZCABN9', '36SVZMAJU8', 'Q84BDHSU90'),
('ZHP01FS5G7', 'F83NAMZP09', 'Q84BDHSU90');
