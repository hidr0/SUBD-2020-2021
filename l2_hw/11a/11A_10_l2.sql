

-- Added this
Drop database if exists Homework;
CREATE DATABASE Homework;
USE Homework;
CREATE TABLE Parking(
	ID int NOT NULL PRIMARY KEY auto_increment,
	Car_Number varchar(30),
	Parking_space int NOT NULL
);
INSERT INTO Parking(Car_Number, Parking_space) Values('CO2324BA', 1);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA1342PP', 2);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA6134EE', 3);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA1532CC', 4);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA6143EE', 5);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA1996TH', 6);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA3461PP', 7);
INSERT INTO Parking(Car_Number, Parking_space) Values('CB1243BP', 8);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA9999CC', 9);
INSERT INTO Parking(Car_Number, Parking_space) Values('PB1996PP', 10);
INSERT INTO Parking(Car_Number, Parking_space) Values('CB1914CC', 11);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA5596PA', 12);
INSERT INTO Parking(Car_Number, Parking_space) Values('EH1344PP', 13);
INSERT INTO Parking(Car_Number, Parking_space) Values('BT4121TX', 14);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA1996BT', 15);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA1534PP', 16);
INSERT INTO Parking(Car_Number, Parking_space) Values('CA1344EE', 17);
INSERT INTO Parking(Car_Number, Parking_space) Values('TH5134PP', 18);
INSERT INTO Parking(Car_Number, Parking_space) Values('PB4123CC', 19);
INSERT INTO Parking(Car_Number, Parking_space) Values('CO5124EE', 20);
SELECT COUNT(Car_Number) FROM Parking;
SELECT * FROM Parking

where SUBSTR(Car_Number, 3, 4) = '1996';

Select * from Parking where Car_Number Like "%1996%"
DROP DATABASE Homework;