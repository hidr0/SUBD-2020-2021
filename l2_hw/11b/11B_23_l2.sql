DROP DATABASE IF EXISTS Cars;
CREATE DATABASE Cars;
USE Cars;

CREATE TABLE  Parking (
	id int auto_increment not null primary key,
    name varchar(10) not null,
    number int
);

INSERT INTO Parking(name, number) VALUES ("СВ9154ВС", 1);
INSERT INTO Parking(name, number) VALUES ("СВ9234ВС", 2);
INSERT INTO Parking(name, number) VALUES ("XX7879XX", 3);
INSERT INTO Parking(name, number) VALUES ("EM1996TR", 4);
INSERT INTO Parking(name, number) VALUES ("СВ1996LK", 5);
INSERT INTO Parking(name, number) VALUES ("AВ9154ВС", 6);
INSERT INTO Parking(name, number) VALUES ("ET9154OD", 7);
INSERT INTO Parking(name, number) VALUES ("TE1996DO", 8);
INSERT INTO Parking(name, number) VALUES ("TE1996RP", 9);
INSERT INTO Parking(name, number) VALUES ("SO1996SO", 10);
INSERT INTO Parking(name, number) VALUES ("OS9154ВX", 11);
INSERT INTO Parking(name, number) VALUES ("СВ9154XС", 12);
INSERT INTO Parking(name, number) VALUES ("XВ9154ВС", 13);
INSERT INTO Parking(name, number) VALUES ("СX9154ВС", 14);
INSERT INTO Parking(name, number) VALUES ("СY9154ВС", 15);
INSERT INTO Parking(name, number) VALUES ("YВ9154ВС", 16);
INSERT INTO Parking(name, number) VALUES ("СВ9154YС", 17);
INSERT INTO Parking(name, number) VALUES ("YY7817YY", 18);
INSERT INTO Parking(name, number) VALUES ("ZZ9098ZZ", 19);
INSERT INTO Parking(name, number) VALUES ("SA3773AS", 20);

SELECT Parking.name as 'Number of car',
Parking.number as 'Number of parking space'
FROM Parking;

SELECT COUNT(Parking.id) as 'Number of records' from Parking;

SELECT * from Parking
where Parking.name REGEXP '1996';