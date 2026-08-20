# Write your MySQL query statement below
select s.name from SalesPerson s  where s.sales_id not in(select o2.sales_id from Orders o2 inner join Company c  on o2.com_id=c.com_id where c.name='RED');