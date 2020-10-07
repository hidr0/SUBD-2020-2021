



drop database if exists homework1;
create database homework1;
use homework1;


CREATE TABLE Park(
	id int auto_increment not null primary key,
	car_number varchar(8) not null,
	park_number int not null
);


INSERT INTO Park(car_number, park_number)		
VALUES("CB1234BC", 1), ("CB1234BC", 2), 
("CB1234BC", 3), ("CB1234BC", 4), 
("CB1234BC", 5), ("CB1234BC", 6), 
("CB1234BC", 7), ("CB1234BC", 8), 
("CB1234BC", 9), ("CB1234BC", 10),
("CB1234BC", 11), ("CB1234BC", 12),
("CB1234BC", 13), ("CB1234BC", 14),
("CB1234BC", 15), ("CB1234BC", 16), 
("CB1234BC", 17), ("CB1234BC", 18),
("CB1996BC", 19), ("1996BC", 20);

SELECT MAX(park_number) AS records FROM Park;

SELECT car_number, park_number FROM Park WHERE
!(strcmp(mid(car_number, 3, 4), "1996"));

-- Just use this;
Select * from Park where car_number like "%1996%";







