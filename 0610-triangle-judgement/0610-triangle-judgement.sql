# Write your MySQL query statement below
select x ,y,z ,
case 
when x+y> z 
 and x+z>y           
and y+z>x             
then 'Yes'
else 'No'
end as triangle
from triangle;

--  13+15>30 - 28>30 no
--  10+15> 20 - 25>20 yes
-- Kyunki koi bhi ek side baaki dono sides ke sum se badi ya equal hui, triangle nahi banega.