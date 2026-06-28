# Write your MySQL query statement below
SELECT b.bonus,e.name
FROM Employee e
LEFT JOIN Bonus b
ON e.empId=b.empId
WHERE b.Bonus<1000 OR bonus IS NULL;