-- creating table1 with dept;
____________________________
create table dept(
    -> id int primary key,
    -> name varchar(50
  ----------------
mysql> desc dept;
+-------+-------------+------+-----+---------+-------+
| Field | Type        | Null | Key | Default | Extra |
+-------+-------------+------+-----+---------+-------+
| id    | int         | NO   | PRI | NULL    |       |
| name  | varchar(50) | YES  |     | NULL    |       |
+-------+-------------+------+-----+---------+-------+
2 rows in set (0.00 sec)
  --------------------------
  -- creating table 2 with name teachers;
mysql> create table teacher(
    -> id int primary key,
    -> name varchar(50),
    -> deptid int,
  -- using froeign key we are connection the id from dept to the  teachers
    -> foreign key(deptid) references dept(id));
-------
mysql> desc teacher;
+--------+-------------+------+-----+---------+-------+
| Field  | Type        | Null | Key | Default | Extra |
+--------+-------------+------+-----+---------+-------+
| id     | int         | NO   | PRI | NULL    |       |
| name   | varchar(50) | YES  |     | NULL    |       |
| deptid | int         | YES  | MUL | NULL    |       |
+--------+-------------+------+-----+---------+-------+
3 rows in set (0.00 sec)
  _______________________________________________________________
