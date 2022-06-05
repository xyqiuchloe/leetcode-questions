# Write your MySQL query statement below
select distinct a.Id
from weather a, weather b
where a.Temperature > b.Temperature
AND DATEDIFF(a.Recorddate, b.Recorddate) = 1
