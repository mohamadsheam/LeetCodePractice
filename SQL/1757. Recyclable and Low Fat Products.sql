-- # problem: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- Mode: Easy
-- Day : 1

select product_id from Products where low_fats = 'Y' && recyclable='Y';
