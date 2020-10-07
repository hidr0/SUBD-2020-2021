DROP DATABASE IF EXISTS Parking;
CREATE DATABASE Parking;
USE Parking;

CREATE TABLE Kaufland_parking(
    ID int Primary key NOT NULL AUTO_INCREMENT,
    Plate_number VARCHAR(8) not null,
    Parking_spot_No INT 
);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA3596CH",21);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA1233PH",5);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA2343PM",4);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA9246MP",436);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA4823ET",2);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA6876BT",64);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA6879CH",85);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("PK1996CE",234);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA8454CH",65);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA9652PO",25);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("BA9593CT",223);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("PB8934MH",76);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("M1996EB",298);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA4379CH",98);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA5687CH",657);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA6797CH",86);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA9358CH",284);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA9618CH",564);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("PB1996MT",456);
INSERT INTO Kaufland_parking(Plate_number, Parking_spot_No) VALUES("CA7934CH",67);


-- SELECT count(*) FROM Kaufland_parking;
SELECT * FROM Kaufland_parking;

SELECT * FROM Kaufland_parking
WHERE Plate_number LIKE '%1996%'; #cukni enter




