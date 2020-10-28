-- 18 номер много ги разбира.
DROP DATABASE IF EXISTS ONE_TO_MANY;
CREATE DATABASE ONE_TO_MANY;
USE ONE_TO_MANY;

CREATE TABLE Person(
  id int primary key not null auto_increment,
  name varchar(100)
);

CREATE TABLE Watch(
  id int primary key not null auto_increment,
  name varchar(100),
  person_id int,
  FOREIGN KEY (person_id) REFERENCES Person(id)
);

INSERT INTO Person(name) Values("Misho");
INSERT INTO Person(name) Values("Stoyan");

INSERT INTO Watch(name, person_id) Values("Apple", 1);

INSERT INTO Watch(name, person_id) Values("Samsung", 1);
INSERT INTO Watch(name, person_id) Values("Casio", 2);

-- Error, because of FK Constraint
INSERT INTO Watch(name, person_id) Values("Casio", 4);

-- Select all
SELECT * FROM Person
LEFT JOIN Watch on
Person.id = Watch.person_id;

-- Select all
SELECT Person.name, Watch.name FROM Person
LEFT JOIN Watch on
Person.id = Watch.person_id;