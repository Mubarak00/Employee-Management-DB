CREATE VIEW high_performers AS

SELECT 
	e.first_name, 
	e.last_name, 
    p.performance_score
FROM employees e
JOIN performance p 
	ON e.employee_id = p.employee_id
WHERE p.performance_score >= 4;