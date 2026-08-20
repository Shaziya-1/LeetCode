# Write your MySQL query statement below
select id ,
case 
when p_id is null then 'Root'
when id in(select p_id from tree ) then 'Inner'
else 'Leaf'
end as type
from tree; 

-- p_id IS NULL
-- → Root

-- id parent list mein hai
-- → Inner

-- otherwise
-- → Leaf  

-- 1 → parent nahi → Root
-- 2 → child 4,5 hain → Inner
-- 3 → koi child nahi → Leaf
-- 4 → koi child nahi → Leaf
-- 5 → koi child nahi → Leaf