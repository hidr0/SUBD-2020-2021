DROP DATABASE IF EXISTS ONE_TO_ONE;
CREATE DATABASE ONE_TO_ONE;
USE ONE_TO_ONE;

CREATE TABLE SHOE(
  id int primary key not null auto_increment,
  name varchar(20)
);

CREATE TABLE STUDENT(
  id int primary key not null auto_increment,
  name varchar(20),
  shoe_id int unique,
  FOREIGN KEY(shoe_id) REFERENCES SHOE(id)
);

INSERT INTO SHOE(name) VALUES("Nike AIR MAX 720");
INSERT INTO SHOE(name) VALUES("TIMBERLAND");

INSERT INTO STUDENT(name, shoe_id) VALUES("MISHO",2);

-- This will fail because of uniqueness. Cannot have more than one.
INSERT INTO STUDENT(name, shoe_id) VALUES("MISHO", 2);
