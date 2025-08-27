-- // creating first database
create database college;
-- creating db if it not existed
create database if not exist college;
-- syntax to use the created DB
use college;
-- creating table
create table student(
id int primary key,
name varchar(50),
age int not null
);
-- inserting accessing data
insert into student values(1,"sunny",24);
insert into student values(2,"srinadh",35);
select * from student;
