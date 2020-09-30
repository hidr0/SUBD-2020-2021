drop database if exists lesson2;
create database lesson2;
use lesson2;

CREATE TABLE Student(
  id int auto_increment not null primary key,
  name varchar(100) not null
);

CREATE TABLE Subject(
  id int auto_increment not null primary key,
  name varchar(30) not null
);

CREATE TABLE Grades(
  id int primary key not null auto_increment,
  subject_id int not null,
  student_id int not null,
  grade int
);