drop database if exists homework;
create database homework;
use homework;

create table Parking(
	id int primary key not null auto_increment,
	car_number varchar(8) not null,
	parking_number int not null
);

INSERT INTO Parking(car_number, parking_number) Values("CB9154BC", 1);
INSERT INTO Parking(car_number, parking_number) Values("CB1996BC", 2);
INSERT INTO Parking(car_number, parking_number) Values("CB9156BC", 3);
INSERT INTO Parking(car_number, parking_number) Values("CB9157BC", 4);
INSERT INTO Parking(car_number, parking_number) Values("CB9158BC", 5);
INSERT INTO Parking(car_number, parking_number) Values("CB9159BC", 6);
INSERT INTO Parking(car_number, parking_number) Values("CB9160BC", 7);
INSERT INTO Parking(car_number, parking_number) Values("CB9161BC", 8);
INSERT INTO Parking(car_number, parking_number) Values("CB9162BC", 9);
INSERT INTO Parking(car_number, parking_number) Values("CB9163BC", 10);
INSERT INTO Parking(car_number, parking_number) Values("CB9164BC", 11);
INSERT INTO Parking(car_number, parking_number) Values("HA1996SA", 12);
INSERT INTO Parking(car_number, parking_number) Values("CB9166BC", 13);
INSERT INTO Parking(car_number, parking_number) Values("CB9167BC", 14);
INSERT INTO Parking(car_number, parking_number) Values("CB9168BC", 15);
INSERT INTO Parking(car_number, parking_number) Values("CB9169BC", 16);
INSERT INTO Parking(car_number, parking_number) Values("CB9170BC", 17);
INSERT INTO Parking(car_number, parking_number) Values("CB9171BC", 18);
INSERT INTO Parking(car_number, parking_number) Values("CB9172BC", 19);
INSERT INTO Parking(car_number, parking_number) Values("CB9173BC", 20);

Select Count(parking_number) from Parking;

Select * from Parking Where car_number LIKE '%1996%';


Select * from Parking;


