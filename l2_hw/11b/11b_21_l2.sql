-- Are we a sleep.
drop database if exists ParkingPlace;
create database ParkingPlace;
use ParkingPlace;

CREATE TABLE parking(
  car_id int auto_increment not null primary key,
  car_number varchar(8),
  parking_number int
);

INSERT INTO parking(car_number, parking_number) VALUES("CB1234KK", 10);
INSERT INTO parking(car_number, parking_number) VALUES("CB1235KK", 21);
INSERT INTO parking(car_number, parking_number) VALUES("CB1236KK", 13);
INSERT INTO parking(car_number, parking_number) VALUES("CB1237KK", 11);
INSERT INTO parking(car_number, parking_number) VALUES("CB1238KK", 23);
INSERT INTO parking(car_number, parking_number) VALUES("CB1239KK", 1);
INSERT INTO parking(car_number, parking_number) VALUES("CB2234KK", 2);
INSERT INTO parking(car_number, parking_number) VALUES("CB3234KK", 5);
INSERT INTO parking(car_number, parking_number) VALUES("CB4234KK", 9);
INSERT INTO parking(car_number, parking_number) VALUES("CB5234KK", 7);
INSERT INTO parking(car_number, parking_number) VALUES("CB6234KK", 8);
INSERT INTO parking(car_number, parking_number) VALUES("CB7234KK", 14);
INSERT INTO parking(car_number, parking_number) VALUES("CB8234KK", 26);
INSERT INTO parking(car_number, parking_number) VALUES("CB9234KK", 34);
INSERT INTO parking(car_number, parking_number) VALUES("CB1334KK", 22);
INSERT INTO parking(car_number, parking_number) VALUES("CB1434KK", 29);
INSERT INTO parking(car_number, parking_number) VALUES("CB1534KK", 33);
INSERT INTO parking(car_number, parking_number) VALUES("CB1634KK", 32);
INSERT INTO parking(car_number, parking_number) VALUES("CB1734KK", 44);
INSERT INTO parking(car_number, parking_number) VALUES("CB1834KK", 45);

INSERT INTO parking(car_number, parking_number) VALUES("CB1996KK", 45);

Select count(car_id) from parking;

Select car_number from parking where car_number like '%1996%';
