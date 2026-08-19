# Write your MySQL query statement below
SELECT e.name from Employee e inner join Employee m
on e.id = m.managerId group by e.name , e.id having count(*)>=5;

-- e employee
-- m manger