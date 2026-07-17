-- GROUP BY 

SELECT gender
FROM employee_demographics
GROUP BY gender
;

SELECT occupation,salary
FROM employee_salary
GROUP BY occupation,salary
;

-- AGGREGATION FUNCTION
-- (AVG(), MAX(), MIN(), COUNT())

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

-- ORDER BY 

SELECT gender, age
FROM employee_demographics
ORDER BY gender, age
;

SELECT gender, age
FROM employee_demographics
ORDER BY gender, age DESC
;


