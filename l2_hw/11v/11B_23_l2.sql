DROP Database if exists Parking;
CREATE Database Parking;
USE Parking;
CREATE Table parking_for_cars(ID int Primary Key Not null auto_increment, registration_number varchar(15) not null, number_place int not null);

Insert Into parking_for_cars(registration_number, number_place) Values("CA 1001 KP", 1);
Insert Into parking_for_cars(registration_number, number_place) Values("C 1563 KO", 2);
Insert Into parking_for_cars(registration_number, number_place) Values("CB 9832 B", 3);
Insert Into parking_for_cars(registration_number, number_place) Values("CA 7423 BA", 4);
Insert Into parking_for_cars(registration_number, number_place) Values("CA 5348 AB", 5);
Insert Into parking_for_cars(registration_number, number_place) Values("PB 4382 PB", 6);
Insert Into parking_for_cars(registration_number, number_place) Values("CB 1996 PA", 7);
Insert Into parking_for_cars(registration_number, number_place) Values("CA 5309 AP", 8);
Insert Into parking_for_cars(registration_number, number_place) Values("C 0594 A", 9);
Insert Into parking_for_cars(registration_number, number_place) Values("CB 4829 O", 10);
Insert Into parking_for_cars(registration_number, number_place) Values("CA 1996 OK", 11);
Insert Into parking_for_cars(registration_number, number_place) Values("C 3128 OP", 12);
Insert Into parking_for_cars(registration_number, number_place) Values("E 9080 X", 13);
Insert Into parking_for_cars(registration_number, number_place) Values("PB 3244 XP", 14);
Insert Into parking_for_cars(registration_number, number_place) Values("CA 1996 KP", 15);
Insert Into parking_for_cars(registration_number, number_place) Values("E 1564 OB", 16);
Insert Into parking_for_cars(registration_number, number_place) Values("PB 4276 P", 17);
Insert Into parking_for_cars(registration_number, number_place) Values("CB 1996 XP", 18);
Insert Into parking_for_cars(registration_number, number_place) Values("E 4236 OX", 19);
Insert Into parking_for_cars(registration_number, number_place) Values("X 1329 XX", 20);

Select * from parking_for_cars where registration_number LIKE '%1996%';

-- Added this
Select count(ID) from parking_for_cars;