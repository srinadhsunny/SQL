create database college;
use college;
create table student(
id int primary key,
name varchar(50),
age int not null
);
insert into student values(1,"sunny",24);
insert into student values(2,"srinadh",35);
select * from student;
