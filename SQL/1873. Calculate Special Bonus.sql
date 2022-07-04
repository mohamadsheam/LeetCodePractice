-- # problem: https://leetcode.com/problems/calculate-special-bonus/
-- Mode: Easy
-- Day : 2

Select employee_id,
Case when (employee_id % 2 = 1 && LEFT(name,1) != 'M')
THEN salary
ELSE 0 END AS bonus
from Employees
order by employee_id;

-- Faster Way
-- select employee_id, if(employee_id%2=1 and name not like'M%', salary,0) as bonus
-- from Employees order by employee_id;
