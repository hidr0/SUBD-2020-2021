



DROP DATABASE if exists lesson2;
CREATE DATABASE lesson2;
use lesson2;

CREATE TABLE Student(
  id int PRIMARY KEY NOT NULL auto_increment,
  name varchar(100) NOT NULL
);

CREATE TABLE Subject(
  id int PRIMARY KEY NOT NULL auto_increment,
  name varchar(30) NOT NULL
);

CREATE TABLE Grades(
  id int auto_increment NOT NULL PRIMARY KEY,
  student_id int NOT NULL,
  subject_id int NOT NULL,
  grade int
);