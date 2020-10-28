DROP DATABASE IF EXISTS ONE_TO_MANY;
CREATE DATABASE ONE_TO_MANY;
USE ONE_TO_MANY;


CREATE TABLE STUDENT(
  id int primary key not null auto_increment,
  name varchar(20)
);

CREATE TABLE SHOE(
  id int primary key not null auto_increment,
  name varchar(20),
  student_id int,
  FOREIGN KEY(student_id) REFERENCES STUDENT(id)
);

INSERT INTO STUDENT(name) VALUES("MISHO");
INSERT INTO STUDENT(name) VALUES("Marti");

INSERT INTO SHOE(name, student_id) VALUES("Nike AIR MAX 720", 1);
INSERT INTO SHOE(name, student_id) VALUES("TIMBERLAND", 2);

INSERT INTO SHOE(name, student_id) VALUES("ADIDAS", 2);
INSERT INTO SHOE(name, student_id) VALUES("IZI", 1);

-- This fails because of FK Constraint;
INSERT INTO SHOE(name, student_id) VALUES("IZI", 3);

Select * from STUDENT
LEFT JOIN SHOE on
SHOE.student_id = STUDENT.id;

Select * from STUDENT
LEFT JOIN SHOE on
SHOE.student_id = STUDENT.id
WHERE STUDENT.name = "MISHO";