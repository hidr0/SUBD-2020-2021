DROP DATABASE IF EXISTS Car_Maxo ;
CREATE DATABASE Car_Maxo;
USE Car_Maxo;

CREATE TABLE Parking_Lot(	

    
ID int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    
number varchar(10) NOT NULL,
    
position int NOT NULL

);
INSERT INTO Parking_Lot(number,position)VALUES('CB8752XA',171);

INSERT INTO Parking_Lot(number,position)VALUES('CO5948KA',195);

INSERT INTO Parking_Lot(number,position)VALUES('PA9849CC',86);

INSERT INTO Parking_Lot(number,position)VALUES('CB8752XA',52);

INSERT INTO Parking_Lot(number,position)VALUES('CB8792XA',54);

INSERT INTO Parking_Lot(number,position)VALUES('CB8782XA',45);

INSERT INTO Parking_Lot(number,position)VALUES('CB8758XA',285);

INSERT INTO Parking_Lot(number,position)VALUES('CB8452XA',51);

INSERT INTO Parking_Lot(number,position)VALUES('CB8452XA',49);

INSERT INTO Parking_Lot(number,position)VALUES('CB8787XA',821);

INSERT INTO Parking_Lot(number,position)VALUES('CB7648XA',71);

INSERT INTO Parking_Lot(number,position)VALUES('CB1238XA',61);

INSERT INTO Parking_Lot(number,position)VALUES('CB9999XA',86);

INSERT INTO Parking_Lot(number,position)VALUES('CB8888XA',13);

INSERT INTO Parking_Lot(number,position)VALUES('CB8752XC',192);

INSERT INTO Parking_Lot(number,position)VALUES('CB8892XC',69);

INSERT INTO Parking_Lot(number,position)VALUES('CO8752XA',96);

INSERT INTO Parking_Lot(number,position)VALUES('CA8752XA',76);

INSERT INTO Parking_Lot(number,position)VALUES('CA8788XA',67);

INSERT INTO Parking_Lot(number,position)VALUES('CB1996XA',203);
SELECT * FROM Parking_Lot;
SELECT * FROM Parking_Lot WHERE number LIKE '%1996%';

Select count(id) from Parking_Lot;


-- Пратено е грешната версия, името на файла не е правилно и няма броене.