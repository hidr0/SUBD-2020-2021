

-- Does not know how to create database;



CREATE TABLE Park(
	id int auto_increment not null primary key,
	car_number varchar(8) not null,
	park_number int not null
);


-- Does not know how to insert 19 more times. Пести копи пейстове
INSERT INTO Park(car_number, park_number) VALUES('PK4569FD', 6);
DELETE FROM Park WHERE id = 21;

SELECT * FROM Park;
SELECT count(car_number) as "ThisManyCars:" FROM Park;

-- Ам - Ако мине
SELECT * FROM Park WHERE car_number LIKE '_1996_';
