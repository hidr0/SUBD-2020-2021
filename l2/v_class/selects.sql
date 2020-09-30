SELECT * 
  FROM Grades 
  WHERE student_id = 1 AND subject_id = 3;

select * 
  from grades 
  where student_id = 1;

select grade 
  from grades;

Select * from student
  inner join grades on student.id = grades.student_id;

Select * from student
  inner join grades on student.id = grades.student_id
  inner join subject on subject.id = grades.subject_id;

Select avg(grade) from student
  inner join grades on student.id = grades.student_id
  inner join subject on subject.id = grades.subject_id
  Where subject.name = "SUBD";