-- update
SYNTAX
  -- UPDATE TABLE_NAME
  -- SET COL1=VAL1,COL2=VAL2
  -- WHERE CONDITION
  __________________________________________________________________________________
mysql> update student
    -> set age = 0
    -> where id=78;
--------------------------
Query OK, 1 row affected (0.05 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * FROM STUDENT;
+----+----------------+-----+
| id | name           | age |
+----+----------------+-----+
| 77 | BUDIGE SRINADH |   9 |
| 78 | sunny          |   0 |
+----+----------------+-----+
2 rows in set (0.00 sec)
  ________________________________________________________________________
-- IN SQL TO ENABLE UODATION WE NEED TO TURN OFF SAFE MODE
->SET SQL_SAFE_UODATE=0;(0->OFF)(1->ON)4+
 _________________________________________________________________________________________
-- example 2
mysql> update student
    -> set id=id+2;
Query OK, 2 rows affected (0.01 sec)
Rows matched: 2  Changed: 2  Warnings: 0
______________________________________________________________
mysql> select * from student;
-------------------------
+----+----------------+-----+
| id | name           | age |
+----+----------------+-----+
| 79 | BUDIGE SRINADH |   9 |
| 80 | sunny          |   0 |
+----+----------------+-----+
______________________________________________
  delete-> delete the existing rows frrom the table
  _______________________________________________
  SYNTAX
----------
  delete from table_name
  where condition;
  ____________________________
   delete from student
    -> where id<80;
----------------------
Query OK, 1 row affected (0.01 sec)

mysql> select * from student;
+----+-------+-----+
| id | name  | age |
+----+-------+-----+
| 80 | sunny |   0 |
+----+-------+-----+
1 row in set (0.00 sec)
  ____________________________________
  
2 rows in set (0.00 sec)
