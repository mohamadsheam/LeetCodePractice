-- # problem: https://leetcode.com/problems/delete-duplicate-emails/
-- Mode: Easy
-- Day : 2

DELETE a.*
FROM Person a
JOIN Person b
ON a.email = b.email
where a.id > b.id;
