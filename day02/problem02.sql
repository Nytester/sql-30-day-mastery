-- 🧩 Problem 2 (Medium–Hard)

-- COUNT vs DISTINCT (IMPORTANT INTERVIEW TOPIC)

-- ❓ Problem

-- Find the number of distinct departments (Here we basically count the distinct department)

-- 💡 Think:

-- COUNT(DISTINCT department)

-- 📌 Expected result:

-- 3

-- Solution: 

SELECT 
    COUNT(DISTINCT department)
FROM
    employees; 