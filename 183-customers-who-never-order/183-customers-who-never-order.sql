# Write your MySQL query statement below

select a.name as Customers from Customers a
left join Orders b on a.id = b.CustomerId
where b.CustomerID IS NULL

