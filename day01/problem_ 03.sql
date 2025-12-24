-- =====================================================
-- Day 01 | Problem 03
-- Topic: Aggregation + Sorting
-- Difficulty: Hard
-- Dataset: employees
-- =====================================================

-- Problem:
-- Find the department with the highest total salary

-- Query:

SELECT 
    department, SUM(salary) AS total_salary
FROM
    employees
GROUP BY department
ORDER BY total_salary DESC
LIMIT 1;
