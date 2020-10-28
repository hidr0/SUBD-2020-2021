DROP DATABASE IF EXISTS ONE_TO_MANY;
CREATE DATABASE ONE_TO_MANY;
USE ONE_TO_MANY;

CREATE TABLE Person(
  id int primary key not null auto_increment,
  name varchar(20)
);

CREATE TABLE Computer(
  id int primary key not null auto_increment,
  name varchar(20),
  person_id int,
  FOREIGN KEY (person_id) REFERENCES Person(id)
);

INSERT INTO Person(name) VALUES("Misho");
INSERT INTO Person(name) VALUES("Toma");



INSERT INTO Computer(name, person_id) VALUES("DELL",2);
INSERT INTO Computer(name, person_id) VALUES("ACER",1);
INSERT INTO Computer(name, person_id) VALUES("APPLE", 1);
INSERT INTO Computer(name, person_id) VALUES("ASUS",2);

-- This fails because of FK Constraint
INSERT INTO Computer(name, person_id) VALUES("ASUS",3);

-- Select Everything
SELECT * From Person LEFT JOIN Computer ON
Person.id = Computer.person_id;


SELECT Person.name, Computer.name From Person LEFT JOIN Computer ON
Person.id = Computer.person_id;