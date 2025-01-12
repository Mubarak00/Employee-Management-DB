CREATE TRIGGER log_salary_update

AFTER UPDATE ON employees
FOR EACH ROW
INSERT INTO salaries_history (
	employee_id, 
    salary, 
    change_date)
VALUES (NEW.employee_id, NEW.salary, NOW());