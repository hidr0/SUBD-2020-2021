DROP DATABASE IF EXISTS ONE_TO_ONE;
CREATE DATABASE ONE_TO_ONE;
USE ONE_TO_ONE;

CREATE TABLE Watch(
  id int primary key not null auto_increment,
  name varchar(200)
);

CREATE TABLE Person(
  id int primary key not null auto_increment,
  name varchar(100),
  watch_id int unique,
  FOREIGN KEY (watch_id) REFERENCES Watch(id)
);


INSERT INTO Watch(name) Values("Apple");
INSERT INTO Watch(name) Values("Samsung");
INSERT INTO Watch(name) Values("Casio");

INSERT INTO Person(name, watch_id) Values("Misho", 1);

-- This will fail because of unique
-- INSERT INTO Person(name, watch_id) Values("Alex", 1);

INSERT INTO Person(name, watch_id) Values("Nasko", 2);

INSERT INTO Person(name, watch_id) Values("Mimi", 3);
INSERT INTO Person(name, watch_id) Values("Alex", NULL);


SELECT * FROM Person
LEFT JOIN Watch on
Person.watch_id = Watch.id;


SELECT * FROM Person LEFT JOIN Watch on Person.watch_id = Watch.id;

SELECT * FROM Watch LEFT JOIN Person on Person.watch_id = Watch.id;


SELECT * FROM Person LEFT JOIN Watch on Person.watch_id = Watch.id;
SELECT * FROM Person RIGHT JOIN Watch on Person.watch_id = Watch.id;