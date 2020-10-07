drop database if exists homework;
create database homework;
use homework;

CREATE table Parking(
	ID int primary key not NULL Auto_increment,
	car_number varchar(10) not NULL,
	place_number int not NULL
);

INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2318РВ", 1);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2319РВ", 2);

INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2320РМ", 3);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2321КМ", 4);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2322ЕН", 5);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2323РВ", 6);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2324ЕН", 7);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2324НС", 8);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2325ВМ", 9);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СВ1996ЕН", 10);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2326РВ", 11);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2327КМ", 12);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2328НС", 13);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2329ЕН", 14);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2330РВ", 15);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2331РМ", 16);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СВ2332РВ", 17);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2333ЕН", 18);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА2334КМ", 19);
	
INSERT INTO 
	Parking (car_number, place_number)
	VALUES ("СА1996НС", 20);
	

-- Added this.
-- Does not know from...
Select count(ID) From Parking;
SELECT * FROM Parking WHERE car_number like "%1996%";

