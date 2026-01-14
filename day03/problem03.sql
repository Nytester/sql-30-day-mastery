🧩 Day 3 – Problem 3 (JOIN + GROUP BY)
❓ Problem Statement

Show the number of employees per department name

SELECT 
    d.department_name, COUNT(*) AS employee_count
FROM
    employees e
        JOIN
    departments d ON e.dept_id = d.dept_id
GROUP BY d.department_name;

-- 🧩 Solution Explanation
-- The query joins the employees and departments tables on the dept_id field.
-- It then groups the results by department_name and counts the number of employees in each department.
-- The final output shows each department name along with the corresponding employee count.