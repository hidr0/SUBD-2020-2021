DROP DATABASE IF EXISTS MANY_TO_ONE;
CREATE DATABASE MANY_TO_ONE;
USE MANY_TO_ONE;

CREATE TABLE Watch(
  id int primary key not null auto_increment,
  name varchar(200)
);

CREATE TABLE Person(
  id int primary key not null auto_increment,
  name varchar(100),
  watch_id int,
  FOREIGN KEY (watch_id) REFERENCES Watch(id)
);


INSERT INTO Watch(name) Values("Apple");
INSERT INTO Watch(name) Values("Samsung");
INSERT INTO Watch(name) Values("Casio");

INSERT INTO Person(name, watch_id) Values("Misho", 1);
INSERT INTO Person(name, watch_id) Values("Alex", 1);

INSERT INTO Person(name, watch_id) Values("Nasko", 2);

INSERT INTO Person(name, watch_id) Values("Mimi", 3);


SELECT * FROM Person
LEFT JOIN Watch on
Person.watch_id = Watch.id;


SELECT Person.name as "Person", Watch.name as "Watch" FROM Person
LEFT JOIN Watch on
Person.watch_id = Watch.id;