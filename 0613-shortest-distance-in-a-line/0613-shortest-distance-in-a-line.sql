# Write your MySQL query statement below
select min(p1.x-p2.x) as shortest from Point p1, Point p2
where p1.x>p2.x