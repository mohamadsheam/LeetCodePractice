-- # problem: https://leetcode.com/problems/employees-with-missing-information/
-- Mode: Easy
-- Day : 4

Select Employees.employee_id from Employees
Left Join Salaries on Employees.employee_id=Salaries.employee_id where Employees.name is null or Salaries.salary is null
Union
Select Salaries.employee_id from Salaries
Left Join Employees on Salaries.employee_id=Employees.employee_id where Salaries.salary is null or Employees.name is null
Order by employee_id
