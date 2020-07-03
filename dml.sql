-- Insert record
insert into student values('0756','Lester',18,'male'),('0755','Eva',20,'female');
-- Revise record
update student set age =22 where id = '0756';
update student set age =21 where id = '0755';
--  Delete record
delete from student where id ='0756';
-- Search record
select * from student;