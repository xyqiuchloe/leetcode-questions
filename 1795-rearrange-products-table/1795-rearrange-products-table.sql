# Write your MySQL query statement below
select product_id, 'store1' AS store, store1 as price from Products where store1 IS NOT NULL
UNION
select product_id, 'store2' AS store, store2 as price from Products where store2 IS NOT NULL
UNION
select product_id, 'store3' AS store, store3 as price from Products where store3 IS NOT NULL


ORDER BY 1,2 ASC