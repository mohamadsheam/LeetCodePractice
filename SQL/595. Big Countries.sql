-- # problem: https://leetcode.com/problems/big-countries/
-- Mode: Easy
-- Day : 1

select name, population, area from World
where area >= 3000000 OR population >= 25000000;
