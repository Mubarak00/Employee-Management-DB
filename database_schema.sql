-- Departments Table
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL
);

-- Employees Table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    department_id INT,
    hire_date DATE,
    salary DECIMAL(10, 2) NOT NULL,
    job_title VARCHAR(100),
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

-- Performance Table
CREATE TABLE performance (
    performance_id INT PRIMARY KEY,
    employee_id INT,
    year INT,
    performance_score INT CHECK (performance_score BETWEEN 1 AND 5),
    comments TEXT,
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);

-- Projects Table
CREATE TABLE projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(100) NOT NULL,
    start_date DATE,
    end_date DATE,
    budget DECIMAL(15, 2)
);

-- Employee Projects Table (Many-to-Many Relationship)
CREATE TABLE employee_projects (
    employee_project_id INT PRIMARY KEY,
    employee_id INT,
    project_id INT,
    role VARCHAR(100),
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id),
    FOREIGN KEY (project_id) REFERENCES projects(project_id)
);

-- Salaries History Table
CREATE TABLE salaries_history (
    salary_id INT PRIMARY KEY,
    employee_id INT,
    salary DECIMAL(10, 2),
    change_date DATE,
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);