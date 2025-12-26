🧩 Problem 3 (Hard – CONCEPTUAL)

-- Thinking like JOINs (but no JOIN yet)

-- ❓ Problem

-- Find the department(s) that have more than one employee

-- 💡 Think:

-- Count employees per department

-- Filter after aggregation

-- This is a HAVING problem

-- 📌 Expected:

-- Engineering

-- HR

-- Sales


SELECT 
    department, COUNT(*) AS employee_count
FROM
    employees
GROUP BY department
HAVING COUNT(*) > 1;


-- ✅ Why This Works (Step by Step)
-- 1️⃣ COUNT(*)

-- Counts the number of employees (rows) in each group.

-- 2️⃣ GROUP BY department

-- Groups employees so each department is counted separately.

-- 3️⃣ HAVING COUNT(*) > 1

-- Filters after grouping to keep only departments with more than one employee.

-- This is the most important part:

-- WHERE → filters rows

-- HAVING → filters groups