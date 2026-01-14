-- =====================================================
-- Day 03 | Problem 01
-- Topic: INNER JOIN
-- =====================================================

-- Problem:
-- Show each employee’s name and their department name

Select 
e.`name`,
d.department_name
from employees e
join departments d
on e.dept_id = d.dept_id;