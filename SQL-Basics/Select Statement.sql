
-- Retrieve all columns

SELECT * 
FROM employee_demographics;


-- for more then 1 database 

SELECT * 
FROM parks_and_recreation.employee_demographics;


-- Retrieve specific columns

SELECT first_name 
FROM employee_demographics;


-- Retrieve more then 1 column

SELECT first_name,
last_name,
age
FROM employee_demographics;


-- DISTINCT: to select unique values within column

SELECT DISTINCT gender 
FROM employee_demographics;

SELECT DISTINCT first_name, gender
FROM employee_demographics;
