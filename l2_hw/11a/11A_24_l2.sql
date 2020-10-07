


-- Added this
Drop Database if exists parking;
CREATE DATABASE parking;
    use parking;

CREATE TABLE Parking(
    ID int PRIMARY KEY NOT NULL auto_increment,
    car_num varchar(10) NOT NULL,
    parking_space int NOT NULL
);

INSERT INTO Parking(car_num, parking_space) VALUES
('EB9565PA', 134),
('PK3860OB', 128),
('BT1996PA', 29),
('B746654', 176),
('PA8618CM', 19),
('CB911113', 29),
('A5378EB', 95),
('CM8972B', 181),
('OB7940CH', 83),
('X8942T', 156),
('M2367BP', 84),
('KH1996CA', 127),
('BP647932', 31),
('CC446526', 53),
('PB7707CO', 27),
('H3977M', 76),
('CH3895TH', 146),
('BT4932PK', 20),
('CA619881', 172),
('K1084OB', 198);

SELECT * FROM Parking;
SELECT count(*) FROM Parking;
SELECT * FROM Parking WHERE car_num like "%1996%";


