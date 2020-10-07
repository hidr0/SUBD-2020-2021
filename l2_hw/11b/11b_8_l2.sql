Drop DATABASE if exists homework;

CREATE DATABASE homework;
use homework;

CREATE TABLE parking(
    ID int Not Null AUTO_INCREMENT,
    Num_car varchar(10) Not Null,
    Num_pr int Not Null,
    PRIMARY KEY (ID)
);


INSERT INTO parking(ID, Num_car, Num_pr) Values(1, "CA7654TP", 6);
INSERT INTO parking(ID, Num_car, Num_pr) Values(2, "CO7814KB", 32);
INSERT INTO parking(ID, Num_car, Num_pr) Values(3, "BT7654NB", 41);
INSERT INTO parking(ID, Num_car, Num_pr) Values(4, "CA7654GH", 9);
INSERT INTO parking(ID, Num_car, Num_pr) Values(5, "CA7654OJ", 11);

INSERT INTO parking(ID, Num_car, Num_pr) Values(6, "CA7654OL", 101);
INSERT INTO parking(ID, Num_car, Num_pr) Values(7, "CA7654SD", 7);
INSERT INTO parking(ID, Num_car, Num_pr) Values(8, "СВ9234ВС", 21);
INSERT INTO parking(ID, Num_car, Num_pr) Values(9, "CA1996AC", 23);
INSERT INTO parking(ID, Num_car, Num_pr) Values(10, "CA7654CC", 98);

INSERT INTO parking(ID, Num_car, Num_pr) Values(11, "CA7654BB", 16);
INSERT INTO parking(ID, Num_car, Num_pr) Values(12, "CA7654NM", 3);
INSERT INTO parking(ID, Num_car, Num_pr) Values(13, "CA7652LB", 4);
INSERT INTO parking(ID, Num_car, Num_pr) Values(14, "CA7654TB", 5);
INSERT INTO parking(ID, Num_car, Num_pr) Values(15, "CA7654TT", 81);

INSERT INTO parking(ID, Num_car, Num_pr) Values(16, "CA7654RR", 8);
INSERT INTO parking(ID, Num_car, Num_pr) Values(17, "CO1996EE", 20);
INSERT INTO parking(ID, Num_car, Num_pr) Values(18, "CA7654WW", 19);
INSERT INTO parking(ID, Num_car, Num_pr) Values(19, "CA7654QQ", 15);
INSERT INTO parking(ID, Num_car, Num_pr) Values(20, "CA7654XX", 1);

SELECT COUNT(ID)
FROM parking;

SELECT *
FROM parking 
WHERE Num_car LIKE "%1996%";

SELECT * from parking;
