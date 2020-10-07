-- Add this;
Drop Database if exists Parking;
Create Database Parking;

-- Add this;
use Parking;

Create TABLE Parking(
ID 	int NOT NULL PRIMARY KEY AUTO_INCREMENT,
RegCarNum varchar(100) not null,
ParkPlaceNum int not null
); 
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("СВ9154ВС",1);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("7ZUO1996",20);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("RIN1MX0",30);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("DVO4Y3U",4);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("MC4NJT8",5);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("PZEOSE8",8);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("3ARY5NM",5);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("3BNWIRM",3);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("WBJ72YL",23);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("2CW4LPS",52);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("B4J91996",65);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("GCP4C66",34);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("79OU663",34);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("875UAKO",25);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("D71TF9J",43);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("AGO8KWV",36);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("RB1996BV",64);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("IWWOXDF",12);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("FDPVOR3",43);
INSERT INTO Parking(RegCarNum,ParkPlaceNum)
VALUES("TLDM2JN",156);

SELECT * FROM  Parking;
SELECT COUNT(ID)
FROM Parking;
SELECT * FROM Parking
WHERE RegCarNum like "%1996%";

drop table Parking;
