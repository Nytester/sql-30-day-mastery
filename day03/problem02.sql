🔜 NEXT: DAY 3 – PROBLEM 2 (YOU’LL DO THIS)
🧩 Problem 2 (JOIN + WHERE)
❓ Problem

Show all employees who work in the Engineering department

SELECT 
    e.`name`, d.department_name
FROM
    employees e
        JOIN
    departments d ON e.dept_id = d.dept_id
WHERE
    department_name = 'Engineering';