# Write your MySQL query statement below
select Employees.employee_id from Employees left join Salaries on Employees.employee_id = Salaries.employee_id where Salaries.salary is NULL
UNION 
select Salaries.employee_id from Employees right join Salaries on Employees.employee_id = Salaries.employee_id where Employees.name is NULL
ORDER BY employee_id
