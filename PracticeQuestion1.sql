--WRITE A QUERY TO FIND AVERAGE MARKS IN CITY IN ASCENDING ORDER
select city,avg(marks)
from  student
group by city
order by avg(marks) asc;
