-- # problem: https://leetcode.com/problems/fix-names-in-a-table/
-- Mode: Easy
-- Day : 3

SELECT user_id , CONCAT(UCASE(MID(name,1,1)),LCASE(MID(name,2))) AS name FROM Users
order by user_id;
