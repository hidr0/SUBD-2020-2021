-- Need this to be added or it fails.
Drop database if exists Parking;
CREATE DATABASE Parking;

-- Need this to be added or it fails.
use Parking;

CREATE TABLE Parking_place(
	id int auto_increment not null primary key,
	place int not null,
	car_number varchar(12)
);

INSERT INTO Parking_place(place, car_number) values(1, "AS2006DS");
INSERT INTO Parking_place(place, car_number) values(2, "AC1996DC");
INSERT INTO Parking_place(place, car_number) values(3, "QR4454UK");
INSERT INTO Parking_place(place, car_number) values(4, "PL2134OO");
INSERT INTO Parking_place(place, car_number) values(5, "IK9000IK");

INSERT INTO Parking_place(place, car_number) values(6, "AS2006DS");
INSERT INTO Parking_place(place, car_number) values(7, "AC1996DC");
INSERT INTO Parking_place(place, car_number) values(8, "QR4454UK");
INSERT INTO Parking_place(place, car_number) values(9, "PL2134OO");
INSERT INTO Parking_place(place, car_number) values(10, "IK9000IK");

INSERT INTO Parking_place(place, car_number) values(11, "AS2006DS");
INSERT INTO Parking_place(place, car_number) values(12, "AC1996DC");
INSERT INTO Parking_place(place, car_number) values(13, "QR4454UK");
INSERT INTO Parking_place(place, car_number) values(14, "PL2134OO");
INSERT INTO Parking_place(place, car_number) values(15, "IK9000IK");

INSERT INTO Parking_place(place, car_number) values(16, "AS2006DS");
INSERT INTO Parking_place(place, car_number) values(17, "AC1996DC");
INSERT INTO Parking_place(place, car_number) values(18, "QR4454UK");
INSERT INTO Parking_place(place, car_number) values(19, "PL2134OO");
INSERT INTO Parking_place(place, car_number) values(20, "IK9000IK");

SELECT * FROM Parking_place;

SELECT COUNT(car_number)
	AS Cars_in_the_parking
	FROM Parking_place;

DELETE FROM Parking_place
	WHERE place = 1;

INSERT INTO Parking_place(place, car_number) values(1, "AA1996BB");

SELECT * FROM Parking_place;

SELECT COUNT(id)
	AS Cars_in_the_parking
	FROM Parking_place;

-- Не работи точно както трябва
SELECT 
    place,
    car_number,    
    ROUND (   
        (
            LENGTH(car_number)
            - LENGTH( REPLACE ( car_number, "1996", "") ) 
        ) / LENGTH("1996")        
    ) AS count    
FROM Parking_place;

-- По-лесно е така
select * from Parking_place where car_number LIKE "%1996%"



