select id ,
case when p_id is null then 'Root'
 when id in(select P_id from Tree) then 'Inner'
 else 'Leaf'
 end as type
 from Tree ;
