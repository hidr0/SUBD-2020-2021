DROP DATABASE IF EXISTS Cars_Jordan_Miroslavov_Zlatanov_11v_9Number;
CREATE DATABASE Cars_Jordan_Miroslavov_Zlatanov_11v_9Number;
USE Cars_Jordan_Miroslavov_Zlatanov_11v_9Number;

CREATE TABLE Parking(
	ID int PRIMARY KEY AUTO_INCREMENT NOT NULL,
	CarNumber varchar(10) NOT NULL,
    Place int NOT NULL
);

INSERT INTO Parking(CarNumber, Place) VALUES('СВ9154ВС', 1);
INSERT INTO Parking(CarNumber, Place) VALUES('СВ9234ВС', 20);
INSERT INTO Parking(CarNumber, Place) VALUES('УХХХХХХХ', 23);
INSERT INTO Parking(CarNumber, Place) VALUES('COQL2301', 3);
INSERT INTO Parking(CarNumber, Place) VALUES('LO56GQGM', 8);

INSERT INTO Parking(CarNumber, Place) VALUES('NDOA1239', 4);
INSERT INTO Parking(CarNumber, Place) VALUES('19961041', 6);
INSERT INTO Parking(CarNumber, Place) VALUES('SE1996US', 7);
INSERT INTO Parking(CarNumber, Place) VALUES('ZS61996G', 9);
INSERT INTO Parking(CarNumber, Place) VALUES('ZG22QFAG', 10); 

INSERT INTO Parking(CarNumber, Place) VALUES('HY17DLOK', 11);
INSERT INTO Parking(CarNumber, Place) VALUES('TO19OSPB', 20);
INSERT INTO Parking(CarNumber, Place) VALUES('PL21996T', 23);
INSERT INTO Parking(CarNumber, Place) VALUES('JE312BLM', 12);
INSERT INTO Parking(CarNumber, Place) VALUES('QR783WLM', 60);

INSERT INTO Parking(CarNumber, Place) VALUES('NB09JDMT', 15);
INSERT INTO Parking(CarNumber, Place) VALUES('MK03OTHC', 99);
INSERT INTO Parking(CarNumber, Place) VALUES('19960MDM', 45);
INSERT INTO Parking(CarNumber, Place) VALUES('RO941996', 19);
INSERT INTO Parking(CarNumber, Place) VALUES('LP68ASUC', 29);

SELECT Count(id) FROM Parking;

SELECT * FROM Parking WHERE CarNumber LIKE '%1996%';