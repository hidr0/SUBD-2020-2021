delete from grades where student_id = 4;
delete from student where id = 4;

update subject set name = "Bazi";

update subject set name = "Math" where id = 1;
update subject set name = "History" where id = 2;

ALTER TABLE Student
ADD number_in_class int not null;


ALTER TABLE Student
DROP Column number_in_class;

ALTER TABLE Student
ADD number_in_class int;

ALTER TABLE Student
MODIFY Column number_in_class float;