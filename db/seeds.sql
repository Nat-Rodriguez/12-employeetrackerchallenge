USE employee_info_db;

-- Inserting data into the 'department' table
INSERT INTO department (id, name) VALUES
(1, 'Human Resources'),
(2, 'Finance'),
(3, 'IT');

-- Inserting data into the 'role' table
INSERT INTO role (id, title, salary, department_id) VALUES
(1, 'HR Manager', 70000.00, 1),
(2, 'Finance Analyst', 60000.00, 2),
(3, 'Software Developer', 80000.00, 3),
(4, 'IT Manager', 90000.00, 3);

-- Inserting data into the 'employee' table
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES
(1, 'John', 'Doe', 1, NULL),
(2, 'Jane', 'Smith', 2, 1),
(3, 'Bob', 'Johnson', 3, 1),
(4, 'Alice', 'Williams', 4, 3),
(5, 'David', 'Miller', 3, 4);
