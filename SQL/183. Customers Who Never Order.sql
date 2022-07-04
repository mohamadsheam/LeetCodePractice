-- # problem: https://leetcode.com/problems/customers-who-never-order/
-- Mode: Easy
-- Day : 1

Select Customers.name as Customers from Customers
LEFT JOIN Orders on
Customers.id = Orders.customerId WHERE Orders.id IS NULL;
