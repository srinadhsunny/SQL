mysql> select id from student group by id;
-- +----+
-- | id |
-- +----+
-- | 77 |
-- | 78 |
-- +----+
-- 2 rows in set (0.00 sec)

mysql> select id ,count(name) from student group by id;
-- +----+-------------+
-- | id | count(name) |
-- +----+-------------+
-- | 77 |           1 |
-- | 78 |           1 |
-- +----+-------------+
