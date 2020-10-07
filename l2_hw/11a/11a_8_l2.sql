

Drop DATABASE if exists Parking_hw;
CREATE DATABASE Parking_hw;

USE Parking_hw;

CREATE TABLE Parking(
ID int PRIMARY KEY NOT NULL AUTO_INCREMENT,
Car_number varchar(8) UNIQUE,
Parking_space_number int UNIQUE);


-- Does not know how to insert 20 times.

INSERT INTO Parking(Car_number, Parking_space_number) Values("CB1996PK", 19);

INSERT INTO Parking(Car_number, Parking_space_number) Values("AP1996KA", 20);

SELECT COUNT(*) FROM Parking;

SELECT Car_number FROM Parking 
WHERE LOCATE('1996', Car_number);