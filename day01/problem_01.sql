 -- =======================================================
 -- DAY 01 | PROBLEM 1 
 -- Topics: Filtering and Sorting
 -- Difficulty: Medium 
 -- Dataset: Employees
 -- =======================================================

 -- problem:
 -- Find all employees earning more than 70,000
 -- Order them by salary in descending order

 -- Query:

SELECT 
    *
FROM
    employees
WHERE
    salary > 70000
ORDER BY salary DESC;