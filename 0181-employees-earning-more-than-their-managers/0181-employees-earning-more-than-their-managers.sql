-- # Write your MySQL query statement below
-- select e1.name as Employee 
-- from  Employee e1 inner join Employee e2 
-- on e1.managerId =e2.id
-- where e1.salary>e2.salary ;

select e1.name as Employee from Employee e1 inner join Employee m1
on e1.managerId=m1.id where e1.salary >m1.salary ;
-- e1 employee
-- e2 manager
-- on e1.managerID= e2.id
