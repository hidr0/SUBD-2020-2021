DROP DATABASE if exists PARKING;
CREATE DATABASE PARKING;
USE PARKING;

CREATE TABLE Parking(
	Parking_place_id int primary key not null auto_increment,
	Licence_plate varchar(50) not null
);

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA5555BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA5567BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA5789BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA6555BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA6666BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA5565BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA1996BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CB5577BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CB1996BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA5590BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA1111BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA3225BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("AA1996BC");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA5888BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA7575BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("AA1996BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA4443BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA0090BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA9991BA");

INSERT INTO 
Parking(Licence_plate) 
VALUES("CA6661BA");

SELECT COUNT(Parking_place_id)
FROM Parking;

SELECT * 
FROM Parking 
WHERE Licence_plate 
LIKE '%1996%';




