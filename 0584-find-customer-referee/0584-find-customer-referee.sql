# Write your MySQL query statement below
select c.name from Customer c left join Customer c2
on c.id=c2.id where c.referee_id!=2 or c.referee_id is null ;