USE employees_db;

INSERT INTO department (name)
VALUES 
('Information Systems and Technology'),
('Finance'),
('Legal'),
('Human Resources'),
('Security'),
('Sales');

INSERT INTO role_id (title, salary, department_id)
VALUES
('Web Developer', 90000, 1),
('Accountant', 70000, 2),
('Paralegal', 50000, 3),
('HR Manager', 70000, 4),
('IT Security Engineer', 90000, 5),
('Sales Rep', 40000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Doe', 1, 458),
('Mike', 'Chan', 2, 276),
('David', 'Miller', 3, 486),
('Maria', 'Hall', 4, 126),
('Linda', 'Martin', 5, 724),
('Taylor', 'Wilson', 6, 157);