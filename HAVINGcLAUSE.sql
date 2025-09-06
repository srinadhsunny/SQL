-- count max90 in griuo (city)
select count(name),city
from student
  group by city
  having max(marks)>90;
