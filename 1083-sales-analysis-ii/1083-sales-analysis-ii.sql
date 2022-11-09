# Write your MySQL query statement below
select buyer_id
from Sales s left join Product p
on s.product_id = p.product_id 
group by s.buyer_id
having sum(p.product_name = 'S8') >=1 and sum(p.product_name = 'iPhone') = 0