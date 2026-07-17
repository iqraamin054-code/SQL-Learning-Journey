-- LIMIT 
-- 3 oldest people 

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3
;

-- start from position 2 and select 1 row after that 

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2,1
;

-- ALIASING

SELECT gender AS g , AVG(age) AS avg_age
FROM employee_demographics
GROUP BY g
HAVING avg_age > 40
;
