drop database if exists hw_cars;
create database hw_cars;
use hw_cars;


CREATE TABLE Parking(
  id int primary key not null auto_increment,
  number_car varchar(8) not null,
  number_seat int not null
);

INSERT INTO Parking(number_car, number_seat) Values("CO6363MK", 69);
INSERT INTO Parking(number_car, number_seat) Values("A 1728MN", 1);
INSERT INTO Parking(number_car, number_seat) Values("CO1996HM", 6);
INSERT INTO Parking(number_car, number_seat) Values("CB1996TX", 18);
INSERT INTO Parking(number_car, number_seat) Values("СВ9154ВС", 40);
INSERT INTO Parking(number_car, number_seat) Values("СВ9234ВС", 5);
INSERT INTO Parking(number_car, number_seat) Values("УХХХХХХХ", 34);
INSERT INTO Parking(number_car, number_seat) Values("C 666666", 26);
INSERT INTO Parking(number_car, number_seat) Values("Y YYYYYY", 75);
INSERT INTO Parking(number_car, number_seat) Values("EH1996YH", 74);
INSERT INTO Parking(number_car, number_seat) Values("CO6363MK", 45);
INSERT INTO Parking(number_car, number_seat) Values("CO6363MK", 38);
INSERT INTO Parking(number_car, number_seat) Values("CO6363MK", 66);
INSERT INTO Parking(number_car, number_seat) Values("CO6363MK", 26);
INSERT INTO Parking(number_car, number_seat) Values("CO6363MK", 39);
INSERT INTO Parking(number_car, number_seat) Values("CO1996MK", 89);
INSERT INTO Parking(number_car, number_seat) Values("CO0001ML", 99);
INSERT INTO Parking(number_car, number_seat) Values("CO6666ZZ", 61);
INSERT INTO Parking(number_car, number_seat) Values("CO1996MK", 20);
INSERT INTO Parking(number_car, number_seat) Values("CO1996MK", 30);

SELECT count(number_car)FROM Parking;
SELECT * FROM Parking WHERE number_car LIKE '%1996%';

SELECT *FROM Parking;