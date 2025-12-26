-- problem 1 (MEDIUM)

-- Counting Basics

-- Find the number of Employees in each department

Count: The COUNT() function is an aggregate function that returns the number of rows
that match a specified criterion. It is a fundamental tool for data analysis and reporting, 
supported by all major SQL database systems like MySQL, PostgreSQL, SQL Server, and Oracle.

SELECT COUNT (aggregate_expression)
from table_name
where conditon; 

-- Answer for 1:

SELECT 
    department, COUNT(*) AS number_of_employees
FROM
    employees
GROUP BY department;

