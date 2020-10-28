DROP DATABASE IF EXISTS MANY_TO_MANY;
CREATE DATABASE MANY_TO_MANY;
USE MANY_TO_MANY;


CREATE TABLE Person(
  id int primary key not null auto_increment,
  name varchar(100)
);

CREATE TABLE Watch(
  id int primary key not null auto_increment,
  name varchar(200)
);

CREATE TABLE Person_Watch(
  id int primary key not null auto_increment,
  person_id int,
  watch_id int,
  FOREIGN KEY (person_id) REFERENCES Person(id),
  FOREIGN KEY (watch_id) REFERENCES Watch(id)
);


INSERT INTO Person(name) Values("Misho");
INSERT INTO Person(name) Values("Stoyan");
INSERT INTO Person(name) Values("Mimi");


INSERT INTO Watch(name) Values("Apple");
INSERT INTO Watch(name) Values("Samsung");
INSERT INTO Watch(name) Values("Casio");


INSERT INTO Person_Watch(person_id, watch_id) Values(1,1);
INSERT INTO Person_Watch(person_id, watch_id) Values(2,2);
INSERT INTO Person_Watch(person_id, watch_id) Values(2,3);
INSERT INTO Person_Watch(person_id, watch_id) Values(1,3);
INSERT INTO Person_Watch(person_id, watch_id) Values(3,2);

Select * from Watch;
Select * from Person;
Select * from Person_Watch;

-- Select Everything
Select * from Person 
LEFT JOIN Person_Watch on
Person.id = Person_Watch.person_id
LEFT JOIN Watch on
Watch.id = Person_Watch.watch_id;

-- Select Only the names
Select Person.name, Watch.name from Person 
LEFT JOIN Person_Watch on
Person.id = Person_Watch.person_id
LEFT JOIN Watch on
Watch.id = Person_Watch.watch_id;


-- Select Only 'Mi' names
Select Person.name, Watch.name from Person 
LEFT JOIN Person_Watch on
Person.id = Person_Watch.person_id
LEFT JOIN Watch on
Watch.id = Person_Watch.watch_id
ORDER BY Watch.name DESC;

-- Select Only 'Mi' names and order by Watch decs
Select Person.name, Watch.name from Person 
LEFT JOIN Person_Watch on
Person.id = Person_Watch.person_id
LEFT JOIN Watch on
Watch.id = Person_Watch.watch_id
WHERE Person.name LIKE "Mi%"
ORDER BY Watch.name DESC;







