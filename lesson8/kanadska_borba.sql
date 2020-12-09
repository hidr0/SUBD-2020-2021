DROP DATABASE IF EXISTS ArmWrestling;
CREATE DATABASE ArmWrestling;
USE ArmWrestling;

CREATE TABLE Person(
    id int primary key not null auto_increment,
    name varchar(40) unique
);
 
CREATE TABLE Battle(
    id int primary key not null auto_increment,
    winner_id int,
    looser_id int,
    CONSTRAINT CHK_Person CHECK (winner_id != looser_id),
    FOREIGN KEY (winner_id) REFERENCES Person(id),
    FOREIGN KEY (looser_id) REFERENCES Person(id)
);

INSERT INTO Person(name) VALUES("Misho");
INSERT INTO Person(name) VALUES("Gosho");
INSERT INTO Person(name) VALUES("Angel");
INSERT INTO Person(name) VALUES("Strahil");
INSERT INTO Person(name) VALUES("Anansko");

INSERT INTO Battle(winner_id, looser_id) VALUES(1,2);
INSERT INTO Battle(winner_id, looser_id) VALUES(1,3);
INSERT INTO Battle(winner_id, looser_id) VALUES(1,4);
INSERT INTO Battle(winner_id, looser_id) VALUES(1,5);
INSERT INTO Battle(winner_id, looser_id) VALUES(2,5);
INSERT INTO Battle(winner_id, looser_id) VALUES(1,2);
INSERT INTO Battle(winner_id, looser_id) VALUES(1,3);
INSERT INTO Battle(winner_id, looser_id) VALUES(1,4);
INSERT INTO Battle(winner_id, looser_id) VALUES(1,5);
INSERT INTO Battle(winner_id, looser_id) VALUES(2,5);

Select Count(*) from Battle
LEFT JOIN Person
ON Person.id = Battle.winner_id
Where Person.name = "Misho";

Select Person.name, Count(*) from Battle
LEFT JOIN Person
ON Person.id = Battle.winner_id
GROUP BY Person.name;

Select distinct Winner.name as "Pobeditel", Looser.name as "Zagubil" from Battle 
LEFT JOIN Person as Looser
ON Looser.id = Battle.looser_id
LEFT JOIN Person as Winner
ON Winner.id = Battle.winner_id
WHERE Looser.name Like "Anansko";


Select Battle.id, Winner.name as "Pobeditel", Looser.name as "Zagubil" from Battle 
LEFT JOIN Person as Looser
ON Looser.id = Battle.looser_id
LEFT JOIN Person as Winner
ON Winner.id = Battle.winner_id;

