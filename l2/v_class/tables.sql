drop database if exists lesson2;
create database lesson2;
use lesson2;


CREATE TABLE Student(
  id int primary key not null auto_increment,
  name varchar(100) not null
);

CREATE TABLE Subject(
  id int primary key not null auto_increment,
  name varchar(30) not null
);

CREATE TABLE Grades(
  id int primary key not null auto_increment,
  student_id int not null,
  subject_id int not null,
  grade int
);
