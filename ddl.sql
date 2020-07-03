-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use student;
-- Create a database
create database student;
-- Create the database of the designated character set
create database student character set utf8mb4;
-- Display the creation information fo the database
show create database student;
-- Revise the codes of the database
alter database student character set utf8;
-- Delete a database
drop database student;
-- **Table level**
-- Revise table name
alter table student rename students;
-- Revise the field's data type
alter table student modify name varchar(18);
-- Revise field name
alter table student change sex gender varchar(18);
-- Add field
alter table student add column phone varchar(11);
-- Delete field
alter table student drop column email;
-- Revise the table's storage engine
alter table student engine = MyISAM;
-- Delete the table's foreign key restriant
alter table student drop foreign key foreign_key_name;
-- Delete a table
drop table score;