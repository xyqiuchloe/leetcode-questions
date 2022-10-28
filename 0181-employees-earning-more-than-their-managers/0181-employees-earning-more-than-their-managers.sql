# Write your MySQL query statement below
select e.name as Employee
from Employee as e, Employee as m
where e.managerID = m.Id and e.salary>m.salary
