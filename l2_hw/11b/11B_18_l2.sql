-- Сложете го.
Drop database if exists parking;
CREATE DATABASE parking;

use parking;

CREATE TABLE cars(
    id int auto_increment not null primary key,
    number_car varchar(8) not null,
    number_park int not null
);

INSERT INTO cars(number_car, number_park) VALUES("СА2548НВ", 23);
INSERT INTO cars(number_car, number_park) VALUES("СВ1345ЕН", 41);
INSERT INTO cars(number_car, number_park) VALUES("СА1996УВ", 1);
INSERT INTO cars(number_car, number_park) VALUES("СА4852ХА", 53);
INSERT INTO cars(number_car, number_park) VALUES("СА1456АТ", 85);
INSERT INTO cars(number_car, number_park) VALUES("КН1996АУ", 213);
INSERT INTO cars(number_car, number_park) VALUES("В1209РЕ", 33);
INSERT INTO cars(number_car, number_park) VALUES("ВТ9852РТ", 69);
INSERT INTO cars(number_car, number_park) VALUES("У8496ЕЕ", 71);
INSERT INTO cars(number_car, number_park) VALUES("М5279ХХ", 86);
INSERT INTO cars(number_car, number_park) VALUES("СВ1786НВ", 9);
INSERT INTO cars(number_car, number_park) VALUES("С1996ПХ", 99);
INSERT INTO cars(number_car, number_park) VALUES("ПК9850КМ", 109);
INSERT INTO cars(number_car, number_park) VALUES("ПВ7459МО", 789);
INSERT INTO cars(number_car, number_park) VALUES("СА3521МС", 563);
INSERT INTO cars(number_car, number_park) VALUES("СВ9014ЕВ", 422);
INSERT INTO cars(number_car, number_park) VALUES("СВ0021АА", 744);
INSERT INTO cars(number_car, number_park) VALUES("Т1996ПП", 221);
INSERT INTO cars(number_car, number_park) VALUES("Р7410КВ", 45);
INSERT INTO cars(number_car, number_park) VALUES("РР3219ПО", 6);

SELECT COUNT(id) FROM cars;

SELECT * FROM cars WHERE number_car like '%1996%';

DROP DATABASE parking;
