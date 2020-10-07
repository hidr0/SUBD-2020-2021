drop database if exists 11B_20_l2;
create database 11B_20_l2;
use 11B_20_l2;

CREATE TABLE Car(
  id int auto_increment not null primary key,
  num varchar(20) not null,
  parking_place int not null
);

-- Когато ги сменяте, ги проверете тези.
INSERT INTO Car(num,parking_place) VALUES("1ABCD", 1);
INSERT INTO Car(num,parking_place) VALUES("ytcvg", 2);
INSERT INTO Car(num,parking_place) VALUES("okkpl", 3);
INSERT INTO Car(num,parking_place) VALUES("sacvb", 4);
INSERT INTO Car(num,parking_place) VALUES("erqt2", 5);
INSERT INTO Car(num,parking_place) VALUES("1ABCD1996", 6);
INSERT INTO Car(num,parking_place) VALUES("1996ytcvg", 7);
INSERT INTO Car(num,parking_place) VALUES("okkpl123", 8);
INSERT INTO Car(num,parking_place) VALUES("s1313vb", 9);
INSERT INTO Car(num,parking_place) VALUES("erqt2996", 10);
INSERT INTO Car(num,parking_place) VALUES("23196CD", 11);
INSERT INTO Car(num,parking_place) VALUES("ytcvg67", 12);
INSERT INTO Car(num,parking_place) VALUES("okk768pl", 13);
INSERT INTO Car(num,parking_place) VALUES("sac6784vb", 14);
INSERT INTO Car(num,parking_place) VALUES("er1996t2", 15);
INSERT INTO Car(num,parking_place) VALUES("199678XC", 16);
INSERT INTO Car(num,parking_place) VALUES("y58kghj", 17);
INSERT INTO Car(num,parking_place) VALUES("fgh196", 18);
INSERT INTO Car(num,parking_place) VALUES("s1996SD", 19);
INSERT INTO Car(num,parking_place) VALUES("erdxft", 20);

SELECT max(id) as "id" from Parking;
SELECT * from Parking 
	where num like "%1996%";
