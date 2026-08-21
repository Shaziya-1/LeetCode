# Write your MySQL query statement below
select e1.name as Employee ,d.name as Department , e1.salary as Salary
from Employee e1 inner join Department d on e1.departmentID=d.id
where  3 >( select count(distinct e2.Salary) from Employee  e2 where
 e1.departmentId=e2.departmentID and e2.Salary>e1.salary);