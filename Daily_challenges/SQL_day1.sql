-- Question 1 - Return employee_id, first_name, last_name, and department_name for matched employees, ordered by employee_id.

SELECT e.employee_id, e.first_name, e.last_name, d.department_name FROM employees e
INNER JOIN departments d
on d.department_id = e.department_id
ORDER BY e.employee_i


-- QUestion 2 - Return first_name with a constant record_type value of Employee.

SELECT first_name, 'Employee' AS record_type FROM employees;