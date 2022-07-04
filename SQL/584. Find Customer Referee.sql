-- # problem: https://leetcode.com/problems/find-customer-referee/
-- Mode: Easy
-- Day : 1

select name from Customer where referee_id != 2 OR referee_id IS NULL;
