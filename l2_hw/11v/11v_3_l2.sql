DROP DATABASE IF EXISTS lesson_2;
CREATE DATABASE lesson_2;
USE lesson_2;

CREATE TABLE Parking (
	id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
	auto_mobile_number VARCHAR(50) NOT NULL,
	park_number INTEGER NOT NULL
);

INSERT INTO Parking
	(auto_mobile_number, park_number)
	VALUES
	("CB0943AN", 2),
	("CB1996BN", 22),
	("CB0943CN", 23),
	("CB1996DN", 42),
	("CB0943EN", 25),
	("CB0943FN", 21),
	("CB0943GN", 1),
	("CB0943HN", 62),
	("CB1996IN", 28),
	("CB0943GN", 31),
	("CB0943KN", 32),
	("CB1996LN", 33),
	("CB0943MN", 234),
	("CB0943NN", 5),
	("CB0943ON", 92),
	("CB1996PN", 29),
	("CB0943QN", 20),
	("CB1996RN", 200),
	("CB0943SN", 111),
	("CB1996TN", 123);

SELECT COUNT(id) FROM Parking;

SELECT auto_mobile_number AS Car
	FROM Parking
	WHERE auto_mobile_number LIKE("%1996%");
