-- # problem: https://leetcode.com/problems/classes-more-than-5-students/
-- Mode: Easy

select class
from courses
group by class
having count(class) >= 5;
