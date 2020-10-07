

drop database if exists lesson2_parking;
create database lesson2_parking;
use lesson2_parking;

CREATE TABLE Parking(
  id int auto_increment not null primary key,
  car_sign varchar(8) not null,
  park_spot int not null
);

INSERT INTO Parking(car_sign, park_spot) Values("СВ9154ВС", 1), ("СВ9234ВС",20),  ("УХХХХХХХ",23);

INSERT INTO Parking(car_sign, park_spot) Values("СO1234AB", 5);
INSERT INTO Parking(car_sign, park_spot) Values("СO2000AB", 7);
INSERT INTO Parking(car_sign, park_spot) Values("СO7777AB", 13);
INSERT INTO Parking(car_sign, park_spot) Values("СO1265AB", 54);
INSERT INTO Parking(car_sign, park_spot) Values("СO1996AB", 14);
INSERT INTO Parking(car_sign, park_spot) Values("СO1996BG", 55);
INSERT INTO Parking(car_sign, park_spot) Values("СO2011AB", 98);
INSERT INTO Parking(car_sign, park_spot) Values("СOaaaaAB", 100);
INSERT INTO Parking(car_sign, park_spot) Values("СOababAB", 3);
INSERT INTO Parking(car_sign, park_spot) Values("СixyxyAB", 44);
INSERT INTO Parking(car_sign, park_spot) Values("СOasdfAB", 40);
INSERT INTO Parking(car_sign, park_spot) Values("СgkghjAB", 3);
INSERT INTO Parking(car_sign, park_spot) Values("СOxcvbAB", 6);
-- Мързи ни да сложим още 4
SELECT * FROM Parking;

SELECT COUNT(*) FROM Parking;

SELECT car_sign, park_spot FROM Parking WHERE car_sign LIKE '%1996%';
