DROP database if EXISTS ParkingSlots;
CREATE database ParkingSlots;
USE ParkingSlots;

CREATE TABLE parking(
Id int primary key not null auto_increment,
Car_Id varchar(8) not null,
Slot_Id int not null);

INSERT INTO parking(Car_Id, Slot_Id) VALUES("СВ9154ВС", 3);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СВ1996ВС", 17);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СD0054ВA", 1);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("AC4897AA", 8);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("DF0000HA", 12);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СВ6598LA", 4);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СВ9153BB", 15);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СA9234AA", 11);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СВ1158CC", 23);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СD9243DD", 29);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СВ7254EE", 21);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("BC8888FE", 32);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СВ7776GE", 38);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СВ1996HG", 31);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("BB0666NA", 20);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("DВ5482FB", 10);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("GA9154CH", 7);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("HC1113CE", 25);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СC7458DA", 30);
INSERT INTO parking(Car_Id, Slot_Id) VALUES("СВ1996ВС", 2);

SELECT count(Car_Id) FROM parking;

SELECT * FROM parking WHERE Car_Id LIKE '%1996%';
