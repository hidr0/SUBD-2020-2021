


-- Trying to delete my os
system clear;

DROP DATABASE IF EXISTS Parking_hw;

CREATE DATABASE Parking_hw;

USE Parking_hw;

CREATE TABLE Parking(
	ID int Primary Key Not NULL auto_increment,
	Car_Number varchar(8) Not NULL,
	Parking_Slot int Not NULL
);

INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CB5281BC', 30);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CB1996BC', 15);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('PV4209BC', 97);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('TX1648BC', 78);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CC6349BC', 87);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('EN6948BC', 8);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('OB0944BC', 59);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CO1236BC', 63);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CA9527BC', 3);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('KH8672BC', 10);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('PA3698BC', 75);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CM7586BC', 17);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CB1864BC', 32);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('PK1996BC', 25);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CB2364BC', 61);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CB9824BC', 70);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CT6728BC', 27);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CH4697BC', 23);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('CB7364BC', 45);
INSERT INTO Parking(Car_Number, Parking_Slot) VALUES ('PP1558BC', 98);

SELECT * FROM Parking;

SELECT COUNT(*) FROM Parking;

SELECT * FROM Parking WHERE Car_Number like '%1996%';

