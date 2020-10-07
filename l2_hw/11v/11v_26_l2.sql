drop database if exists parking;
CREATE database parking;
use parking;

Create table Parking(
	id int NOT NULL primary key auto_increment ,
	car_number varchar(8) NOT NULL UNIQUE,
	parking_number int NOT NULL UNIQUE
);

Insert into Parking(car_number, parking_number)
Values('CA9023PB',1234);

Insert into Parking(car_number, parking_number)
Values('BP1366XM',534);

Insert into Parking(car_number, parking_number)
Values('E1366XM',413);

Insert into Parking(car_number, parking_number)
Values('CA1996XM',23);

Insert into Parking(car_number, parking_number)
Values('CA1996TA',98);

Insert into Parking(car_number, parking_number)
Values('CC1943XR',42);

Insert into Parking(car_number, parking_number)
Values('CH1896XR',51);

Insert into Parking(car_number, parking_number)
Values('P2123XR',82);

Insert into Parking(car_number, parking_number)
Values('P2123RY',672);

Insert into Parking(car_number, parking_number)
Values('PY6123RY',96);

Insert into Parking(car_number, parking_number)
Values('PK6123SY',12);

Insert into Parking(car_number, parking_number)
Values('CM0923SA',18);

Insert into Parking(car_number, parking_number)
Values('CM3223KA',19);

Insert into Parking(car_number, parking_number)
Values('H6962KA',49);

Insert into Parking(car_number, parking_number)
Values('H6969SU',68);

Insert into Parking(car_number, parking_number)
Values('Y6962PA',11);

Insert into Parking(car_number, parking_number)
Values('X9238KA',63);

Insert into Parking(car_number, parking_number)
Values('X9223PO',1243);

Insert into Parking(car_number, parking_number)
Values('CO6523XD',1112);

Insert into Parking(car_number, parking_number)
Values('X1995PO',1324);

Select count(car_number) from parking;

Select * from parking where car_number LIKE '%1996%';