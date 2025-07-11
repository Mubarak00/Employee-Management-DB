SELECT 
	d.department_name, 
	COUNT(e.employee_id) AS total_employees
FROM employees e
JOIN departments d 
	ON e.department_id = d.department_id
GROUP BY d.department_name;