select e.name as Employee ,e.salary as Salary ,d.name as Department from Employee e
inner join department d on e.departmentId=d.id where salary=(
    select max(e2.salary) from Employee e2 where departmentId=e.departmentID);
