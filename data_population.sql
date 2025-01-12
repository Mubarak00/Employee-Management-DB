-- Insert data into Departments
INSERT INTO departments VALUES
(1, 'Human Resources'),
(2, 'IT'),
(3, 'Finance'),
(4, 'Marketing'),
(5, 'Operations'),
(6, 'Sales');

-- Insert data into Employees
INSERT INTO employees VALUES
(101, 'John', 'Doe', 2, '2020-03-15', 75000.00, 'Software Engineer'),
(102, 'Jane', 'Smith', 1, '2019-06-01', 60000.00, 'HR Manager'),
(103, 'Alice', 'Johnson', 3, '2021-08-20', 85000.00, 'Financial Analyst'),
(104, 'Bob', 'Brown', 4, '2018-11-30', 50000.00, 'Marketing Specialist'),
(105, 'Eve', 'White', 5, '2017-07-14', 45000.00, 'Operations Manager'),
(106, 'Charlie', 'Green', 6, '2019-12-10', 55000.00, 'Sales Representative'),
(107, 'Diana', 'Black', 2, '2022-03-01', 80000.00, 'Data Scientist'),
(108, 'Frank', 'Blue', 1, '2020-05-22', 58000.00, 'HR Specialist'),
(109, 'Grace', 'Yellow', 3, '2021-10-01', 95000.00, 'Accountant'),
(110, 'Hank', 'Gray', 5, '2022-01-15', 47000.00, 'Logistics Coordinator');

-- Insert data into Performance
INSERT INTO performance VALUES
(1, 101, 2023, 4, 'Consistently met project deadlines.'),
(2, 102, 2023, 5, 'Outstanding leadership in HR.'),
(3, 103, 2023, 3, 'Average performance with room for improvement.'),
(4, 104, 2023, 2, 'Struggles with campaign deadlines.'),
(5, 105, 2023, 5, 'Exceptional managerial skills.'),
(6, 107, 2023, 4, 'Delivered excellent data analysis insights.');

-- Insert data into Projects
INSERT INTO projects VALUES
(201, 'Website Redesign', '2023-01-01', '2023-06-30', 150000.00),
(202, 'HR Software Implementation', '2022-10-01', '2023-04-30', 50000.00),
(203, 'Marketing Campaign', '2023-02-01', '2023-05-31', 30000.00);

-- Insert data into Employee Projects
INSERT INTO employee_projects VALUES
(1, 101, 201, 'Team Lead'),
(2, 102, 202, 'Project Manager'),
(3, 104, 203, 'Creative Head'),
(4, 107, 201, 'Data Analyst');

-- Insert data into Salaries History
INSERT INTO salaries_history VALUES
(1, 101, 70000.00, '2022-01-01'),
(2, 101, 75000.00, '2023-01-01'),
(3, 102, 58000.00, '2021-01-01'),
(4, 102, 60000.00, '2022-01-01');