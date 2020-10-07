

-- Added this
drop DATABASE if exists Parking;
CREATE DATABASE Parking;
USE Parking;
-- Does not have id column

CREATE TABLE Parking(
  id int not null primary key auto_increment,
  park_spot_number int not null, 
  licence_plate_number varchar(8));

INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (1, 'CO3498YS');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (2, 'CP0521PS');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (3, 'IN7520LK');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (4, 'UN1996RD');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (5, 'LM8124WQ');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (6, 'OK1996TE');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (7, 'BI9621OK');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (8, 'HE1996IJ');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (9, 'BR6145UH');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (10, 'LU1996TE');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (11, 'GE3901WS');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (12, 'YH1996TQ');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (13, 'PL1996AS');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (14, 'TC2809SO');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (15, 'WO0418OW');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (16, 'BB1996YY');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (17, 'CO0175VI');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (18, 'DU6713DE');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (19, 'AS7221SE');
INSERT INTO Parking(park_spot_number, licence_plate_number) VALUES (20, 'CO1996YS');

SELECT COUNT(park_spot_number) FROM Parking;
SELECT * FROM Parking WHERE licence_plate_number LIKE '%1996%';

