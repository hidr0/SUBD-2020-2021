drop database if exists homework1;
create database homework1;
use homework1;

CREATE TABLE Parking(
	id int primary key not null auto_increment,
	car_number varchar(8) not null,
	place_number int not null
);

INSERT INTO Parking(car_number, place_number) Values ("CB9154BC", 1);
INSERT INTO Parking(car_number, place_number) Values ("CB9234BC", 20);
INSERT INTO Parking(car_number, place_number) Values ("YXXXXXXX", 23);
INSERT INTO Parking(car_number, place_number) Values ("CB1996BC", 3);
INSERT INTO Parking(car_number, place_number) Values ("ABCDEFGH", 5);
INSERT INTO Parking(car_number, place_number) Values ("CB1234BC", 6);
INSERT INTO Parking(car_number, place_number) Values ("CB1111BC", 7);
INSERT INTO Parking(car_number, place_number) Values ("YY1996XX", 2);
INSERT INTO Parking(car_number, place_number) Values ("CB2222BC", 9);
INSERT INTO Parking(car_number, place_number) Values ("CB3333BC", 13);
INSERT INTO Parking(car_number, place_number) Values ("CB4444BC", 27);
INSERT INTO Parking(car_number, place_number) Values ("CB5555BC", 21);
INSERT INTO Parking(car_number, place_number) Values ("CB6666BC", 29);
INSERT INTO Parking(car_number, place_number) Values ("CB7777BC", 28);
INSERT INTO Parking(car_number, place_number) Values ("CB8888BC", 26);
INSERT INTO Parking(car_number, place_number) Values ("CB9999BC", 25);
INSERT INTO Parking(car_number, place_number) Values ("CB0000BC", 24);
INSERT INTO Parking(car_number, place_number) Values ("1996ABCD", 23);
INSERT INTO Parking(car_number, place_number) Values ("AGEKGJBK", 22);
INSERT INTO Parking(car_number, place_number) Values ("SUBDSUBD", 99);

SELECT COUNT (car_number) FROM Parking;

-- SELECT COUNT(car_number) FROM Parking;

-- SELECT * FROM Parking WHERE car_number LIKE "%1996%";
SELECT * FROM Parking WHERE car_number = "1996";
