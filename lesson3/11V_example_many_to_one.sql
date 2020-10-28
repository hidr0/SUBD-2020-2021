DROP DATABASE IF EXISTS MANY_TO_ONE;
CREATE DATABASE MANY_TO_ONE;
USE MANY_TO_ONE;


CREATE TABLE Computer(
  id int primary key not null auto_increment,
  name varchar(20)
);

CREATE TABLE Person(
  id int primary key not null auto_increment,
  name varchar(20),
  computer_id int,
  FOREIGN KEY (computer_id) REFERENCES Computer(id)
);

INSERT INTO Computer(name) Values("Acer");
INSERT INTO Computer(name) Values("Apple");
INSERT INTO Computer(name) Values("Asus");

INSERT INTO Person(name, computer_id) Values("Misho", 1);
INSERT INTO Person(name, computer_id) Values("Toma", 1);

INSERT INTO Person(name, computer_id) Values("Georgi", 2);

INSERT INTO Person(name, computer_id) Values("Mimi", 3);

-- Select Everything
Select * from Person LEFT JOIN Computer ON
Person.computer_id = Computer.id;

Select Person.name, Computer.name from Person LEFT JOIN Computer ON
Person.computer_id = Computer.id;