SELECT 
	e.first_name, 
    e.last_name, 
    p.performance_score
FROM employees e
LEFT JOIN performance p 
	ON e.employee_id = p.employee_id;