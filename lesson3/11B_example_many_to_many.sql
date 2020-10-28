DROP DATABASE IF EXISTS MANY_TO_MANY;
CREATE DATABASE MANY_TO_MANY;
USE MANY_TO_MANY;

CREATE TABLE STUDENT(
  id int primary key not null auto_increment,
  name varchar(20)
);

CREATE TABLE SHOE(
  id int primary key not null auto_increment,
  name varchar(20)
);

CREATE TABLE STUDENT_SHOE(
  id int primary key not null auto_increment,
  shoe_id int,
  student_id int,
  FOREIGN KEY (shoe_id) REFERENCES SHOE(id),
  FOREIGN KEY (student_id) REFERENCES STUDENT(id)
);



INSERT INTO STUDENT(name) VALUES("MISHO");
INSERT INTO STUDENT(name) VALUES("Marti");
INSERT INTO STUDENT(name) VALUES("LILI");
INSERT INTO SHOE(name) VALUES("Nike AIR MAX 720");
INSERT INTO SHOE(name) VALUES("TIMBERLAND");
INSERT INTO SHOE(name) VALUES("Hubawa obuwka");


INSERT INTO STUDENT_SHOE(student_id, shoe_id) VALUES(2,1);
INSERT INTO STUDENT_SHOE(student_id, shoe_id) VALUES(1,1);

INSERT INTO STUDENT_SHOE(student_id, shoe_id) VALUES(1,2);
INSERT INTO STUDENT_SHOE(student_id, shoe_id) VALUES(2,2);

INSERT INTO STUDENT_SHOE(student_id, shoe_id) VALUES(3,3);


-- Select All to se everything
Select * from Student 
LEFT JOIN STUDENT_SHOE ON
Student.id = STUDENT_SHOE.student_id
LEFT JOIN SHOE on
Shoe.id = STUDENT_SHOE.shoe_id;

-- Order by student name
Select Student.name, Shoe.name from Student 
LEFT JOIN STUDENT_SHOE ON
Student.id = STUDENT_SHOE.student_id
LEFT JOIN SHOE on
Shoe.id = STUDENT_SHOE.shoe_id
ORDER BY STUDENT.name;

-- COUNT how many shoes does MISHO HAVE.
Select Count(Shoe.name) from Student 
LEFT JOIN STUDENT_SHOE ON
Student.id = STUDENT_SHOE.student_id
LEFT JOIN SHOE on
Shoe.id = STUDENT_SHOE.shoe_id
WHERE Student.name = "MISHO";

-- Select all the shoes that are Misho and Marti
Select Student.name, Shoe.name from Student 
LEFT JOIN STUDENT_SHOE ON
Student.id = STUDENT_SHOE.student_id
LEFT JOIN SHOE on
Shoe.id = STUDENT_SHOE.shoe_id
WHERE STUDENT.name LIKE "M%"
ORDER BY STUDENT.name;
