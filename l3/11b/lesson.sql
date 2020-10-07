-- You did not knew this was needed. But no.
Drop DATABASE if exists homework;


CREATE DATABASE homework;

USE homework;

CREATE TABLE parking(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  car_number VARCHAR(8),
  parking_space_num INT NOT NULL
);

INSERT INTO parking(car_number, parking_space_num)
VALUES (NULL, 365);

INSERT INTO parking(car_number, parking_space_num)
VALUES (NULL, 645);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("ЕН9476КВ", 79);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("ОВ8080РЕ", 21);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("СС1234ЕН", 10);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("ВН6789ВР", 82);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("ВР0000ЕУ", 13);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("ТХ1996АС", 51);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("СА1996РК", 64);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("У1996ВР", 836);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("К1024СН", 990);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("СВ1996КР", 123);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("РА3860В", 864);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("СН2098ОВ", 835);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("СА8001Н", 396);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("РР5935ВР", 654);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("ВТ7623М", 76);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("А2912ЕА", 92);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("В9876НК", 37);

INSERT INTO parking(car_number, parking_space_num)
VALUES ("СМ1996РВ", 189);

Select * from parking WHERE
car_number like "%1___К";

Select * from parking WHERE
id = 1 or id = 20 or id = 3;

Select * from parking WHERE
id in (1,3,20);


Select * from parking WHERE
id >= 5 and id <= 10;

Select * from parking WHERE
id between 5 and 10;

Select id, car_number from parking;
Select id, car_number as "Nomber na kola" from parking;

Select p.id, p.car_number as "Nomber na kola" from parking as p;



SELECT COUNT(id) as "Count"
FROM parking;

SELECT * FROM parking WHERE car_number LIKE "%1996%";