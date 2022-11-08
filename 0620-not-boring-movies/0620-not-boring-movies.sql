# Write your MySQL query statement below
select * from Cinema
where (description <> 'boring')  and ( (ID%2) =1)
order by rating DESC