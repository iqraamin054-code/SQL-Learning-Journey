-- WHERE 

SELECT *
FROM employee_demographics
WHERE age > 40;

-- COMPARISON OPERATOR 
-- (=, !=, >, >=, <, <=) 

SELECT *
FROM employee_salary
WHERE salary > 5000
;

SELECT *
FROM employee_salary
WHERE salary >= 5000
;

-- LOGICAL OPEARTOR 
-- AND, OR, NOT 

SELECT *
FROM employee_demographics
WHERE first_name = 'Leslie' AND age > 40;

SELECT *
FROM employee_demographics
WHERE gender = 'Female' AND age > 40;

SELECT *
FROM employee_demographics
WHERE gender = 'Female' OR age > 40;

SELECT *
FROM employee_demographics
WHERE age > 40  OR NOT gender = 'Male';


SELECT *
FROM employee_demographics
WHERE (gender = 'Female' AND age > 40) OR age > 50;

-- LIKE STATEMENT 
-- 2 special charcter % AND _
-- Start with "Les" then end with any character 

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'Les%';

-- Start and end with any character but contain "nn"

SELECT *
FROM employee_demographics
WHERE first_name LIKE '%nn%'
;

-- Start with "A" has 3 character after that then any charcater 

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'A___%'
;





 