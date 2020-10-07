DROP DATABASE IF EXISTS parking;
CREATE DATABASE parking;
USE parking;

CREATE TABLE cars (
	ID int auto_increment primary key,
    num_car varchar(8),
    num_parking int
);

INSERT INTO cars(num_car, num_parking) values ("СВ9154ВС", 1);
INSERT INTO cars(num_car, num_parking) values ("СВ9234ВС", 2);
INSERT INTO cars(num_car, num_parking) values ("СО1728КY", 3);
INSERT INTO cars(num_car, num_parking) values ("СВ6969ВС", 4);
INSERT INTO cars(num_car, num_parking) values ("СА1729MY", 5);
INSERT INTO cars(num_car, num_parking) values ("СВ4200УН", 7);
INSERT INTO cars(num_car, num_parking) values ("СО1996АА", 8);
INSERT INTO cars(num_car, num_parking) values ("PA1414PC", 9);
INSERT INTO cars(num_car, num_parking) values ("EH5555KP", 11);
INSERT INTO cars(num_car, num_parking) values ("CA7890HE", 12);
INSERT INTO cars(num_car, num_parking) values ("СВ4342EX", 13);
INSERT INTO cars(num_car, num_parking) values ("EH4709BE", 14);
INSERT INTO cars(num_car, num_parking) values ("KB1996HC", 17);
INSERT INTO cars(num_car, num_parking) values ("PA5642HB", 20);
INSERT INTO cars(num_car, num_parking) values ("CH4186HC", 21);
INSERT INTO cars(num_car, num_parking) values ("PP1996AP", 22);
INSERT INTO cars(num_car, num_parking) values ("OB1568AA", 31);
INSERT INTO cars(num_car, num_parking) values ("BH7941CA", 34);
INSERT INTO cars(num_car, num_parking) values ("KH9872HK", 35);
INSERT INTO cars(num_car, num_parking) values ("PP2971BB", 19);


SELECT COUNT(num_car)
FROM cars;


SELECT COUNT(num_car)
FROM cars
WHERE num_car LIKE "%1996%";

-- Как може това да е двузначно?
SELECT *
FROM cars
WHERE num_car LIKE "%1996%";