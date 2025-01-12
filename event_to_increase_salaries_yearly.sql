CREATE EVENT yearly_salary_increase

ON SCHEDULE EVERY 1 YEAR
DO
UPDATE employees 
SET salary = salary * 1.05;