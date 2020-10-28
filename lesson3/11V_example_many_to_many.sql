DROP DATABASE IF EXISTS MANY_TO_MANY;
CREATE DATABASE MANY_TO_MANY;
USE MANY_TO_MANY;


CREATE TABLE Person(
  id int primary key not null auto_increment,
  name varchar(20)
);

CREATE TABLE Computer(
  id int primary key not null auto_increment,
  name varchar(20)
);

CREATE TABLE Person_Computer(
  id int primary key not null auto_increment,
  person_id int,
  FOREIGN KEY (person_id) REFERENCES Person(id),
  computer_id int,
  FOREIGN KEY (computer_id) REFERENCES Computer(id)
);



INSERT INTO Person(name) VALUES("Misho");
INSERT INTO Person(name) VALUES("Toma");
INSERT INTO Person(name) VALUES("Mimi");
INSERT INTO Person(name) VALUES("Joro");

INSERT INTO Computer(name) Values("Acer");
INSERT INTO Computer(name) Values("Apple");
INSERT INTO Computer(name) Values("Asus");

INSERT INTO Person_Computer(person_id, computer_id) Values(1,2);
INSERT INTO Person_Computer(person_id, computer_id) Values(2,3);
INSERT INTO Person_Computer(person_id, computer_id) Values(1,3);
INSERT INTO Person_Computer(person_id, computer_id) Values(2,2);
INSERT INTO Person_Computer(person_id, computer_id) Values(3,2);
INSERT INTO Person_Computer(person_id, computer_id) Values(4,1);



SELECT * FROM Person;
SELECT * FROM Computer;
SELECT * FROM Person_Computer;

-- Select Everything
SELECT * FROM Person
LEFT JOIN Person_Computer ON
Person.id = Person_Computer.person_id
LEFT JOIN Computer ON
Computer.id = Person_Computer.computer_id;

-- Select Just the names
SELECT Person.name, Computer.name FROM Person
LEFT JOIN Person_Computer ON
Person.id = Person_Computer.person_id
LEFT JOIN Computer ON
Computer.id = Person_Computer.computer_id;

-- Ordering by computer.name
SELECT Person.name, Computer.name FROM Person
LEFT JOIN Person_Computer ON
Person.id = Person_Computer.person_id
LEFT JOIN Computer ON
Computer.id = Person_Computer.computer_id
ORDER BY Computer.name;

-- Select only Misho and Joro
SELECT Person.name, Computer.name FROM Person
LEFT JOIN Person_Computer ON
Person.id = Person_Computer.person_id
LEFT JOIN Computer ON
Computer.id = Person_Computer.computer_id
WHERE Person.name = "Misho" or Person.name = "Joro";

-- Select only Misho and Joro with in
SELECT Person.name, Computer.name FROM Person
LEFT JOIN Person_Computer ON
Person.id = Person_Computer.person_id
LEFT JOIN Computer ON
Computer.id = Person_Computer.computer_id
WHERE Person.name in ("Misho", "Joro");






