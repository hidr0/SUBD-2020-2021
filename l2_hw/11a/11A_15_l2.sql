


DROP DATABASE if exists Homework;

CREATE DATABASE Homework;

USE Homework;

CREATE TABLE Parking(
	ID int Primary Key NOT NULL auto_increment,
	Car_Number varchar(8) NOT NULL,
	Slot_Number int NOT NULL
);

INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('GUT5Y801', 4);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('CO5123DE', 2);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('CA3456IJ', 9);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('CB3333HH', 3);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('LL0000LL', 5);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('BP1996FK', 666);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('PA4444KA', 7);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('P1234MH', 87);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('PP6789OB', 90);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('CT6895GH', 13);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('EH1996ER', 420);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('PK1996OG', 69);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('CC4376TR', 78);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('T3875GF', 6);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('CO0912GX', 10);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('CA3587HJ', 80);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('X3489ED', 45);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('M1467MN', 34);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('CA7609HY', 23);
INSERT INTO Parking (Car_Number, Slot_Number)  VALUES ('OB5689DA', 68);

SELECT * FROM Parking;

SELECT COUNT(*) FROM Parking;

SELECT * FROM Parking where Car_Number like '%1996%';

