DROP DATABASE IF EXISTS Car;
CREATE DATABASE Car;
USE Car;

CREATE TABLE Parking(	

    ID int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    Registration_number varchar(10) NOT NULL,
    location int NOT NULL
);



INSERT INTO Parking(Registration_number, location) VALUES('XX1111XX', 1);
INSERT INTO Parking(Registration_number, location) VALUES('XX1112XX', 8);
INSERT INTO Parking(Registration_number, location) VALUES('XX1113XX', 9);
INSERT INTO Parking(Registration_number, location) VALUES('XX1114XX', 2);
INSERT INTO Parking(Registration_number, location) VALUES('XX1115XX', 7);
INSERT INTO Parking(Registration_number, location) VALUES('XX1116XX', 6);
INSERT INTO Parking(Registration_number, location) VALUES('XX1117XX', 5);
INSERT INTO Parking(Registration_number, location) VALUES('XX1118XX', 10);
INSERT INTO Parking(Registration_number, location) VALUES('XX1119XX', 17);
INSERT INTO Parking(Registration_number, location) VALUES('XX1121XX', 19);
INSERT INTO Parking(Registration_number, location) VALUES('XX1122XX', 18);
INSERT INTO Parking(Registration_number, location) VALUES('XX1123XX', 16);
INSERT INTO Parking(Registration_number, location) VALUES('XX1124XX', 15);
INSERT INTO Parking(Registration_number, location) VALUES('XX1125XX', 11);
INSERT INTO Parking(Registration_number, location) VALUES('XX1126XX', 12);
INSERT INTO Parking(Registration_number, location) VALUES('XX1127XX', 14);
INSERT INTO Parking(Registration_number, location) VALUES('XX1128XX', 22);
INSERT INTO Parking(Registration_number, location) VALUES('XX1129XX', 29);
INSERT INTO Parking(Registration_number, location) VALUES('XX1130XX', 27);
INSERT INTO Parking(Registration_number, location) VALUES('XX1131XX', 23);



SELECT * FROM Parking;
-- Added this;
SELECT count(id) From Parking;
SELECT * FROM Parking WHERE Registration_number LIKE '%1996%';