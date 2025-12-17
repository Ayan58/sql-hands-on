SELECT * FROM employee_demographics;

SELECT * FROM employee_salary;


SELECT *
FROM employee_demographics AS EM
LEFT JOIN employee_salary AS ES
ON EM.employee_id = ES.employee_id;

SELECT *
FROM employee_demographics AS EM
RIGHT JOIN employee_salary AS ES
ON EM.employee_id = ES.employee_id;