


Select * 
from Grades 
where student_id = 2 and student_id = 3;


Select avg(grade)
from Grades;

Select count(grade)
from Grades;

Select sum(grade)/count(grade)
from Grades;

Update Grades 
SET grade = 0
WHERE id = 12;


DELETE from Grades where id = 13;

SELECT * FROM STUDENT
INNER JOIN Grades on student.id = grades.student_id;

SELECT student.id, grades.student_id, student.name FROM STUDENT
INNER JOIN Grades on student.id = grades.student_id;

SELECT * FROM STUDENT
INNER JOIN Grades on student.id = grades.student_id
INNER JOIN Subject on subject.id = grades.subject_id;

SELECT  student.name as 'Student Name',
        subject.name as 'Subject Name',
        grade as 'Grade' FROM STUDENT
INNER JOIN Grades on student.id = grades.student_id
INNER JOIN Subject on subject.id = grades.subject_id
Where Student.name = "Mimi"
ORDER BY student.name;




SELECT  avg(grade) from Grades where student_id = 3;

-- Средната оценка на ученик с имен Stoyan
SELECT  avg(grade) from Student
INNER JOIN Grades on student.id = grades.student_id
INNER JOIN Subject on subject.id = grades.subject_id
Where Student.name = "Stoyan";

Select * from Grades;
Select * from Student;

Select * from Student 
INNER JOIN Grades on Student.id = Grades.student_id;

Select Student.name, Grades.grade from Student 
INNER JOIN Grades on Student.id = Grades.student_id;


SELECT  avg(grade) from Student
INNER JOIN Grades on student.id = grades.student_id
Where Student.name = "Stoyan";

SELECT  student.name as 'Student Name',
        subject.name as 'Subject Name',
        grade as 'Grade' FROM STUDENT
INNER JOIN Grades on student.id = grades.student_id
INNER JOIN Subject on subject.id = grades.subject_id
ORDER BY student.name;