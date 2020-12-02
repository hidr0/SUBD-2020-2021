DROP DATABASE IF EXISTS ParkingParking;
CREATE DATABASE ParkingParking;
USE ParkingParking;

CREATE TABLE Person(
	id int primary key not null auto_increment,
    number_of_parked_cars int default 0 not null,
	name varchar(40) unique
);
 
CREATE TABLE Car(
	id int primary key not null auto_increment,
	plate varchar(10) unique,
    person_id int REFERENCES Person(id)
);


CREATE TABLE ParkingPlace(
	id int primary key not null auto_increment,
	name varchar(3) unique,
    car_id int not null unique,
    FOREIGN KEY (car_id) REFERENCES Car(id)
);

INSERT INTO Person(name) VALUES("Owner1");
INSERT INTO Person(name) VALUES("Owner3");
INSERT INTO Person(name) VALUES("Owner2");
INSERT INTO Person(name) VALUES("Owner4");
INSERT INTO Person(name) VALUES("Owner7");
INSERT INTO Person(name) VALUES("Owner6");
INSERT INTO Person(name) VALUES("Owner5");
-- INSERT INTO Person(name) VALUES("Owner5");

INSERT INTO Car(plate, person_id) VALUES("Car1", 1);
INSERT INTO Car(plate, person_id) VALUES("Car2", 3);
INSERT INTO Car(plate, person_id) VALUES("Car3", 4);
INSERT INTO Car(plate, person_id) VALUES("Car4", 5);
INSERT INTO Car(plate, person_id) VALUES("Car5", 7);
INSERT INTO Car(plate, person_id) VALUES("Car6", 6);
INSERT INTO Car(plate, person_id) VALUES("Car7", 2);
INSERT INTO Car(plate, person_id) VALUES("Car8", 3);
INSERT INTO Car(plate, person_id) VALUES("Car9", 6);
INSERT INTO Car(plate, person_id) VALUES("Car10", 7);
-- INSERT INTO Car(plate, person_id) VALUES("Car10", 7);

INSERT INTO ParkingPlace(car_id, name) VALUES(1, "A01");
-- INSERT INTO ParkingPlace(car_id, name) VALUES(2, "A01");
-- INSERT INTO ParkingPlace(car_id, name) VALUES(1, "A32");
INSERT INTO ParkingPlace(car_id, name) VALUES(2, "A02");
INSERT INTO ParkingPlace(car_id, name) VALUES(3, "A03");
INSERT INTO ParkingPlace(car_id, name) VALUES(4, "A04");
INSERT INTO ParkingPlace(car_id, name) VALUES(5, "A05");
INSERT INTO ParkingPlace(car_id, name) VALUES(6, "A06");
INSERT INTO ParkingPlace(car_id, name) VALUES(7, "A07");
INSERT INTO ParkingPlace(car_id, name) VALUES(8, "G08");


Select Distinct(Person.name) from ParkingPlace 
LEFT JOIN Car on Car.id = ParkingPlace.car_id
LEFT JOIN Person on Person.id = Car.person_id;

Select Person.name from ParkingPlace 
LEFT JOIN Car on Car.id = ParkingPlace.car_id
LEFT JOIN Person on Person.id = Car.person_id
GROUP BY Person.name;

Select Car.plate, ParkingPlace.name from ParkingPlace
LEFT JOIN Car ON Car.id = ParkingPlace.car_id
Where ParkingPlace.name LIKE "G%";
