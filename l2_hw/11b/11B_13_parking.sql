drop database if exists parking;
create database parking;

use parking;


create table parking_t(car_id int auto_increment not null primary key, car_num varchar(8) not null, parking_lot int not null);





INSERT INTO parking_t(parking_lot, car_num)  VALUES( 1, "L-486WAA");
INSERT INTO parking_t(parking_lot, car_num)  VALUES( 5, "L-463uAA");
INSERT INTO parking_t(parking_lot, car_num)  VALUES(85, "L-693uAA");
INSERT INTO parking_t( parking_lot, car_num) VALUES( 34,"L-273vAA");
INSERT INTO parking_t( parking_lot, car_num) VALUES( 2, "L-21996A");
INSERT INTO parking_t( parking_lot, car_num) VALUES( 34,"L-480nAA");
INSERT INTO parking_t( parking_lot, car_num) VALUES( 13,"L-2626AA");
INSERT INTO parking_t( parking_lot, car_num) VALUES( 22,"L-2636AD");
INSERT INTO parking_t( parking_lot, car_num) VALUES( 35,"L-2625AA");


select count(car_id) from parking_t;

select car_num from parking_t where car_num like '%1996%';
