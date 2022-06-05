# Write your MySQL query statement below
select Salesperson.name 
from Orders o join Company c on (o.com_id = c.com_id AND c.name = 'RED')
right join Salesperson on salesperson.sales_id = o.sales_id
where o.sales_id is NULL
