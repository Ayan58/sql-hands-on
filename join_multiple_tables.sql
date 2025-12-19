SELECT * 
FROM employee_demographics AS EM
INNER JOIN employee_salary AS ES
ON EM.employee_id = ES.employee_id
INNER JOIN parks_departments AS PD
ON ES.dept_id = PD.department_id
;