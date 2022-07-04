-- # problem: https://leetcode.com/problems/combine-two-tables/
-- Mode: Easy

Select firstName, lastName, city, state from Person
LEFT JOIN Address ON Address.personId = Person.personId;
