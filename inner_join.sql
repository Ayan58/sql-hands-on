SELECT * FROM employee_demographics;

SELECT * FROM employee_salary;


SELECT * FROM employee_demographics AS EM
INNER JOIN employee_salary AS ES
ON EM.employee_id = ES.employee_id;


SELECT EM.employee_id, age, ES.first_name
FROM employee_demographics AS EM
INNER JOIN employee_salary AS ES
ON EM.employee_id = ES.employee_id;