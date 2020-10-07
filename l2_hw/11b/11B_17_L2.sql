DROP DATABASE IF EXISTS PARKING;
CREATE DATABASE PARKING;

USE PARKING;

CREATE TABLE Parking(ID int Primary Key Not Null auto_increment,
   Car_num varchar(10) Not Null,
   Park_num int Not Null
  );


  INSERT INTO Parking(Car_num, Park_num) VALUES("CB3969XA", 1);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB3069XE", 2);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB2970XR", 3);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB1969XT", 4);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB2969XY", 5);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB3969XU", 6);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB4969XI", 7);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB5789XO", 8);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB6969XP", 9);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB7969XA", 10);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB8969XS", 11);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB9969XD", 12);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB0969XF", 13);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB1969XG", 14);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB2969XH", 15);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB3969XJ", 16);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB4969XK", 17);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB1996XL", 18);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB6969XX", 19);
  INSERT INTO Parking(Car_num, Park_num) VALUES("CB7969XC", 20);
    INSERT INTO Parking(Car_num, Park_num) VALUES("A1996XC", 22);

  SELECT COUNT(*) FROM Parking;

-- A for effort, but no.
  SELECT * FROM Parking WHERE SUBSTRING(Car_num, 3,4) = "1996";

  -- SELECT * FROM Parking WHERE Car_num LIKE = "1996";
