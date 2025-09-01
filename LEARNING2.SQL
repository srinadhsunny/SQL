-- creating data base
create database sample;
-- PRIMARY KEY-UNIQUE AND !NULL
-- FOREIGN KEY -PRIMARY KEY OF OTHER TABLE (EXISTS MULTIPLE &CAN BE NULL)
-- CREATING TABLE
-- [COLOUMN NAME DATATYPE CONSTRAINTS];
list of constraints
-> NOT NULL
->UNIQUE
->
use sample;
create table temp(
id int primary key,
name varchar(50),
age int not null );
show tables;
select * from temp;
-- creating a rom with default value for it 
CREATE  table emp(
id int,
salary int default 25000
);
insert into  emp(id) values(1);
select * from emp;
use college;
show tables;
truncate student;
show tables;

create table students(
id int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
);
insert into students(id,name,marks,grade,city)values
(1,"sunny",9,"b","hyd"),
(2,"srinadh",10,"a","hyd");
select * from students;
-- ->USING DISTINCT KEY WORD
select DISTINCT city from students;
--  WHERE CLAUSE
SELECT * FROM STUDENTS 
WHERE MARKS>9;
SELECT * FROM STUDENTS 
WHERE CITY="HYD";
INSERT INTO STUDENTS(ID,NAME, MARKS,GRADE,CITY) VALUES(3,"SRI",7,"C","SEC");
SELECT * FROM STUDENTS;




