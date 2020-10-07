Drop DATABASE if exists Example1;
CREATE DATABASE Example1;
USE Example1;

-- id INT primary key not null  auto_increment
CREATE TABLE Parking(
  id INT, car_id VARCHAR(8), park_id INT);

INSERT INTO Parking VALUES(1, "PK9154BC", 1);
INSERT INTO Parking VALUES(2, "P9155BC", 2);
INSERT INTO Parking VALUES(3, "B8156BC", 3);
INSERT INTO Parking VALUES(4, "M7157BC", 4);
INSERT INTO Parking VALUES(5, "BP658BC", 5);
INSERT INTO Parking VALUES(6, "CA5159BC", 6);
INSERT INTO Parking VALUES(7, "PA4160BC", 7);
INSERT INTO Parking VALUES(8, "PP3161BC", 8);
INSERT INTO Parking VALUES(9, "CT2162BC", 9);
INSERT INTO Parking VALUES(10, "E1163BC", 10);
INSERT INTO Parking VALUES(11, "A0164BC", 11);
INSERT INTO Parking VALUES(12, "YA1966BC", 12);
INSERT INTO Parking VALUES(13, "BT2166BC", 13);
INSERT INTO Parking VALUES(14, "PB3167BC", 14);
INSERT INTO Parking VALUES(15, "X4168BC", 15);
INSERT INTO Parking VALUES(16, "CC5169BC", 16);
INSERT INTO Parking VALUES(17, "BH6170BC", 17);
INSERT INTO Parking VALUES(18, "M7171BC", 18);
INSERT INTO Parking VALUES(19, "TX8172BC", 19);
INSERT INTO Parking VALUES(20, "P9173BC", 20);

SELECT COUNT(*) FROM Parking;

SELECT * FROM Parking WHERE car_id like '%1966%';