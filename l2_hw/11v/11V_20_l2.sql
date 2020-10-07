drop database if exists parking;
create database parking;
use parking;
CREATE TABLE ParkingLot(
    id int primary key not null auto_increment,
    regPlate varchar(10) not null,
    slotNumber int not null
    );
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB0000AA", 1);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CA9832BB", 12);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB8233TX", 14);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB4563AE", 11);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB2351CC", 21);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB1995OT", 3);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB2361EP", 6);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB8832CB", 7);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB0043TT", 2);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB5256BB", 9);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB8829CC", 10);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB9295AP", 5);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB5332PA", 4);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB2524HA", 9);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB6215PP", 25);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB7282AH", 24);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB5372AC", 20);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB8643AT", 23);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB8335TA", 27);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB1996BA", 28);
INSERT INTO ParkingLot(regPlate, slotNumber) Values("CB2645AA", 29);
SELECT COUNT(*) FROM ParkingLot;
SELECT * FROM ParkingLot WHERE regPlate LIKE '%1996%';
