DROP DATABASE IF EXISTS dom1;
CREATE DATABASE dom1;
USE dom1;



CREATE TABLE Parking(
	id int auto_increment not null primary key,
	car_id varchar(10) not null,
	place_number int  not null
);

INSERT INTO Parking(car_id, place_number) VALUES("СВ1976МA", 68);--
INSERT INTO Parking(car_id, place_number) VALUES("СВ7189МT", 90);
INSERT INTO Parking(car_id, place_number) VALUES("СВ1976BB", 98);--
INSERT INTO Parking(car_id, place_number) VALUES("СВ2284EH", 64);
INSERT INTO Parking(car_id, place_number) VALUES("СВ9738YT", 93);
INSERT INTO Parking(car_id, place_number) VALUES("СВ2216ММ", 92);
INSERT INTO Parking(car_id, place_number) VALUES("СВ2287CC", 7);
INSERT INTO Parking(car_id, place_number) VALUES("СВ6983CM", 52);
INSERT INTO Parking(car_id, place_number) VALUES("СВ1028МO", 58);
INSERT INTO Parking(car_id, place_number) VALUES("СВ1976TO", 29);--
INSERT INTO Parking(car_id, place_number) VALUES("СВ9187AH", 56);
INSERT INTO Parking(car_id, place_number) VALUES("СВ1413ME", 55);
INSERT INTO Parking(car_id, place_number) VALUES("СВ4185EB", 76);
INSERT INTO Parking(car_id, place_number) VALUES("СВ4624OO", 88);
INSERT INTO Parking(car_id, place_number) VALUES("СВ2016YY", 13);
INSERT INTO Parking(car_id, place_number) VALUES("СВ2209HA", 74);
INSERT INTO Parking(car_id, place_number) VALUES("СВ9053МE", 69);
INSERT INTO Parking(car_id, place_number) VALUES("СВ7345BA", 9);
INSERT INTO Parking(car_id, place_number) VALUES("СВ6725BT", 3);
INSERT INTO Parking(car_id, place_number) VALUES("СВ6303TM", 95);


SELECT * FROM Parking;
SELECT COUNT(id) AS "Count of cars" FROM Parking;

SELECT * FROM Parking WHERE car_id LIKE '%1976%';

-- Първо е 1996.
-- КАК ТОВА Е ДВУЗНАЧНО?
DROP TABLE Parking;
DROP DATABASE dom1;




