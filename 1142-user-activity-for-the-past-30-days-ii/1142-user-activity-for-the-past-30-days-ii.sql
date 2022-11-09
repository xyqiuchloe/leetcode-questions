# Write your MySQL query statement below
select ifnull(round((count(distinct session_id)/count(distinct user_id)),2),0.00000 )
as average_sessions_per_user
from Activity
where (activity_date <= '2019-07-27')  and (activity_date > '2019-06-27')


