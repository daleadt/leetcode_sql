# Write your MySQL query statement below
SELECT 
    query_name,
    Round(
        avg(q.rating/q.position)
        ,2) as quality,
    ROUND(
        AVG(rating<3)* 100
        ,2) as poor_query_percentage

FROM Queries q
GROUP BY query_name;