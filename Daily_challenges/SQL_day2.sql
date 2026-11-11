-- Return every column from the employees table.

SELECT * FROM employees

-- Return first_name, last_name, and salary from employees.

SELECT first_name, last_name, salary FROM employees

-- Return distinct department IDs from employees.

SELECT DISTINCT department_id FROM employees

-- Return first_name and last_name using friendly aliases.

SELECT first_name AS 'First Name', last_name AS 'Last Name' FROM employees

-- Return employee names with bonus calculated as salary * 0.10.

SELECT first_name, last_name, salary, salary*0.10 AS bonus FROM employees