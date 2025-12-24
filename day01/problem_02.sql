-- =====================================================
-- Day 01 | Problem 02
-- Topic: Aggregation
-- Difficulty: Medium–Hard
-- Dataset: employees
-- =====================================================

-- Problem:
-- Find the average salary per department
-- Only include departments with an average salary > 70,000

-- Query:

SELECT
    department,
    AVG(salary) AS avg_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 70000;
