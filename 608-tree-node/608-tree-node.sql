# Write your MySQL query statement below

select distinct t1.id, (
    CASE
    when t1.p_id IS NULL Then 'Root'
    when t1.p_id IS NOT NULL and t2.id IS NOT NULL THEN 'Inner'
    when t1.p_id IS NOT NULL and t2.id IS NULL THEN 'Leaf'
    END
) AS Type
From tree t1
LEFT JOIN tree t2
ON t1.id=t2.p_id
