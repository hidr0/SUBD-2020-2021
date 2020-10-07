-- Add this;
drop database if exists Parking;
CREATE DATABASE Parking;
USE Parking;

CREATE TABLE Park_places (id Int Primary Key Not Null Auto_increment, number_of_car Varchar(15) Not Null, number_of_place Int Not Null);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("CB 2379 CC", 1);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("PB 2379 AC", 2);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("PK 2379 CC", 3);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("P 2379 CC", 4);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("TX 2379 AK", 5);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("CB 2379 AC", 6);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("CA 2379 CC", 7);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("CO 2379 AC", 8);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("BP 2379 AK", 9);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("PB 2379 CC", 10);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("B 2379 CC", 11);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("B 2379 AK", 12);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("CO 2379 AK", 13); 
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("CA 2379 CC", 14);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("CB 2379 AC", 15);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("CB 2379 CC", 16);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("E 2379 CC", 17);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("B 2379 AK", 18);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("PK 2379 AK", 19);
INSERT INTO Park_places (number_of_car, number_of_place) VALUES("CA 1996 AC", 20);

SELECT * FROM Park_places;
SELECT * FROM Park_places WHERE number_of_car = "1996";



SELECT * FROM Park_places WHERE number_of_car LIKE "%1996%";