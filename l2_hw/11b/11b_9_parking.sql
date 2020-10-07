DROP DATABASE if exists Parking;
CREATE DATABASE Parking;
use Parking;

CREATE TABLE parking(
	id int auto_increment not null primary key,
	car_number varchar(8) not null,
	parking_num int not null
	);

INSERT INTO parking(car_number, parking_num) VALUES("CA1312BD", 1);
INSERT INTO parking(car_number, parking_num) VALUES("CA2012BD", 3);
INSERT INTO parking(car_number, parking_num) VALUES("CB2023BD", 4);
INSERT INTO parking(car_number, parking_num) VALUES("CA6969BD", 10);
INSERT INTO parking(car_number, parking_num) VALUES("CA4200BD", 11);
INSERT INTO parking(car_number, parking_num) VALUES("CB5656BD", 16);
INSERT INTO parking(car_number, parking_num) VALUES("CA4040BD", 20);
INSERT INTO parking(car_number, parking_num) VALUES("CB1996BD", 21);
INSERT INTO parking(car_number, parking_num) VALUES("CB3131DB", 23);
INSERT INTO parking(car_number, parking_num) VALUES("CA1312BD", 69);
INSERT INTO parking(car_number, parking_num) VALUES("CA3333BD", 28);
INSERT INTO parking(car_number, parking_num) VALUES("CA4444BD", 30);
INSERT INTO parking(car_number, parking_num) VALUES("CA5555BD", 33);
INSERT INTO parking(car_number, parking_num) VALUES("CA6666BD", 36);
INSERT INTO parking(car_number, parking_num) VALUES("CA7777BD", 40);
INSERT INTO parking(car_number, parking_num) VALUES("CA8888BD", 41);
INSERT INTO parking(car_number, parking_num) VALUES("CA9999BD", 43);
INSERT INTO parking(car_number, parking_num) VALUES("CA1996BD", 45);
INSERT INTO parking(car_number, parking_num) VALUES("CA1111BD", 50);
INSERT INTO parking(car_number, parking_num) VALUES("CA2222BD", 55);

SELECT count(id) from parking;
-- Use car_number Like "%1996%"
SELECT * from parking where substring(car_number, 3, 4) = "1996"; 