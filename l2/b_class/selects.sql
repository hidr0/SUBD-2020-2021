 



 SELECT student.name, subject.name, grade 
 FROM student 
 INNER JOIN grades ON student.id = grades.student_id INNER JOIN subject ON grades.subject_id = subject.id;








 SELECT student.name as 'Student Name', 
 subject.name as 'Subject Name', 
 grade as 'Grade'
 FROM student 
 INNER JOIN grades ON student.id = grades.student_id INNER JOIN subject ON grades.subject_id = subject.id;