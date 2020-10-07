drop database if exists parking;
CREATE DATABASE parking;
USE parking;

CREATE TABLE parking_table
(
    id INT Primary Key NOT NULL AUTO_INCREMENT,
    car_number VARCHAR(10),
    park_number INT
);

INSERT INTO parking_table(car_number, park_number) VALUES("СВ 9154 ВС", 55);
INSERT INTO parking_table(car_number, park_number) VALUES("IV 5613 HG", 19);
INSERT INTO parking_table(car_number, park_number) VALUES("VI 1996 TY", 7);
INSERT INTO parking_table(car_number, park_number) VALUES("ER 1699 OP", 45);
INSERT INTO parking_table(car_number, park_number) VALUES("ER 1996 OP", 90);
INSERT INTO parking_table(car_number, park_number) VALUES("AR 5623 IU", 23);
INSERT INTO parking_table(car_number, park_number) VALUES("XZ 1234 UI", 11);
INSERT INTO parking_table(car_number, park_number) VALUES("СВ 9999 DF", 99);
INSERT INTO parking_table(car_number, park_number) VALUES("P 6869 MN", 65);
INSERT INTO parking_table(car_number, park_number) VALUES("QW 1996 OP", 42);
INSERT INTO parking_table(car_number, park_number) VALUES("CD 9563 BC", 18);
INSERT INTO parking_table(car_number, park_number) VALUES("СВ9154ВС", 78);
INSERT INTO parking_table(car_number, park_number) VALUES("СВ9154ВС", 87);
INSERT INTO parking_table(car_number, park_number) VALUES("СВ9154ВС", 12);
INSERT INTO parking_table(car_number, park_number) VALUES("СВ9154ВС", 59);
INSERT INTO parking_table(car_number, park_number) VALUES("СВ9154ВС", 12);
INSERT INTO parking_table(car_number, park_number) VALUES("СВ9154ВС", 23);
INSERT INTO parking_table(car_number, park_number) VALUES("BG 1914 MB", 35);
INSERT INTO parking_table(car_number, park_number) VALUES("VT 6342 BC", 67);
INSERT INTO parking_table(car_number, park_number) VALUES("СВ9154ВС", 3);

-- select count(*) from parking_table;
select * from parking_table;
select * from parking_table where car_number like '%1996%';