DROP DATABASE IF EXISTS ONE_TO_ONE;
CREATE DATABASE ONE_TO_ONE;
USE ONE_TO_ONE;

CREATE TABLE Computer(
  id int primary key not null auto_increment,
  name varchar(20)
);

CREATE TABLE Person(
  id int primary key not null auto_increment,
  name varchar(20) unique,
  computer_id int unique,
  FOREIGN KEY (computer_id) REFERENCES Computer(id)
);

INSERT INTO Computer(name) Values("Apple");
INSERT INTO Computer(name) Values("Asus");
INSERT INTO Computer(name) Values("Acer");


INSERT INTO Person(name, computer_id) Values("Misho", 1);
INSERT INTO Person(name, computer_id) Values("Joro", 2);

-- Cannot be inserted because we do not want other people to have the same names as us.
INSERT INTO Person(name, computer_id) Values("Misho", 3);


SELECT Person.id, Person.name, Computer.name  FROM Person LEFT JOIN Computer on
Computer.id = Person.computer_id;