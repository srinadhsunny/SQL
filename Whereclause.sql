-- where clause
-- to define some condition we use where clause
--syntax -- select col1,col2 from table_name WHERE condition;
select * from student where marks>80;
-->operators in Where clause
-->Arthematic operator
--we have a table studnet 
-- | id | name           | age |
-- +----+----------------+-----+
-- | 77 | BUDIGE SRINADH |   9 
 select * from student where age+1=10;
--output
-- | 77 | BUDIGE SRINADH |   9 |
-- +----+----------------+-----+
-->comparision operators
 select * from student where id=77;
gve the same ouptut;
-->logical operator
-->AND checks for both the condtions to satisfy 
select * from student where id=77 and age =9;
-->or checl for  atleast one condition to be satisfy
select * from student where id=77 or age =77;
-->between when we require range to satisfy w use between 
select * from student where age between 8 and 10;
-->in 
select * from student where age in (9);
--> not in
select * from student where age not in (9);
--> limit gve the limited dnumber of data 
 select * from student limit 1;
--ORDER BY CLAUSE
-->asc -ascendong order
select * from student order by age asc;
-->DESC-decreasing order
select * from student order by age desc;
 -->to find the top age
mysql> select * from student order by age desc limit 1;
-- +----+-------+-----+
-- | id | name  | age |
-- +----+-------+-----+
-- | 78 | sunny |  10 |
-- +----+-------+-----+
-- 1 row in set (0.00 sec)


