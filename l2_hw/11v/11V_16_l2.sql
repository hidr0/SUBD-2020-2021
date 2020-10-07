DROP DATABASE IF EXISTS Parking_NikolayDinkov_11V_16;
CREATE DATABASE Parking_NikolayDinkov_11V_16;
USE Parking_NikolayDinkov_11V_16;

CREATE TABLE Parking(
	ID int PRIMARY KEY AUTO_INCREMENT NOT NULL,
	CarNumber varchar(10) NOT NULL,
    	SpaceNumber int NOT NULL
);

INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CB2292KC', 22);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CB1332HB', 26);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('PB1992KC', 31);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CB1112HB', 45);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CB7772HB', 88);

INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CA1892KC', 44);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CB1891HB', 3);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CA1452HK', 78);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CA2342KC', 2);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CB1892HB', 100); 

INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CA1887HB', 113);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CA1888XX', 1);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CA1890AX', 21);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CB1657AA', 121);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CB1113AK', 6);

INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CO1811AB', 15);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CO1812HB', 98);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CO1996HB', 4);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CO1996KC', 11);
INSERT INTO Parking(CarNumber, SpaceNumber) VALUES('CO1996AH', 99);

SELECT count(ID) FROM Parking;

SELECT * FROM Parking WHERE CarNumber LIKE '%1996%';
