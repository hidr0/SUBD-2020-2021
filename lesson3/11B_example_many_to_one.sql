DROP DATABASE IF EXISTS MANY_TO_ON;
CREATE DATABASE MANY_TO_ON;
USE MANY_TO_ON;


CREATE TABLE SHOE(
  id int primary key not null auto_increment,
  name varchar(20)
);

CREATE TABLE STUDENT(
  id int primary key not null auto_increment,
  name varchar(20),
  shoe_id int,
  FOREIGN KEY(shoe_id) REFERENCES SHOE(id)
);

INSERT INTO SHOE(name) VALUES("Nike AIR MAX 720");
INSERT INTO SHOE(name) VALUES("TIMBERLAND");

INSERT INTO STUDENT(name, shoe_id) VALUES("MISHO",2);
INSERT INTO STUDENT(name, shoe_id) VALUES("Marti",1);
INSERT INTO STUDENT(name, shoe_id) VALUES("Alex",2);
INSERT INTO STUDENT(name, shoe_id) VALUES("Georgi", 1);

-- This fails because of FK Constraint;
INSERT INTO Student(name, shoe_id) VALUES("Nikola", 3);

Select * from SHOE
LEFT JOIN STUDENT on
STUDENT.shoe_id = SHOE.id;

-- Select all that have shoe TIMB
Select * from SHOE
LEFT JOIN STUDENT on
STUDENT.shoe_id = SHOE.id
WHERE SHOE.name = "TIMBERLAND";

-- Select only the names of all that have TIMB
Select STUDENT.name from SHOE
LEFT JOIN STUDENT on
STUDENT.shoe_id = SHOE.id
WHERE SHOE.name = "TIMBERLAND";