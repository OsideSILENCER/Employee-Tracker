USE employees_db;

INSERT INTO department (name)
VALUES 
('Information Systems and Technology'),
('Finance'),
('Legal'),
('Human Resources'),
('Security'),
('Sales');

INSERT INTO role_id (title, salary)
VALUES
('Sales Lead', 100000),
('Salesperson', 80000),
('Engineering', 150000),
('Engineering', 120000),
('Financing', 160000),
('Financing', 125000),
('Legal', 250000),
('Legal', 19000);

INSERT INTO employee (first_name, last_name, manager)
VALUES 
('John', 'Doe', null),
('Mike', 'Chan', "John Doe"),
('Ashley', 'Rodriguez', null),
('Kevin', 'Tupik', "Ashkey Rodriguez"),
('Kunal', 'Singh', null,
('Malia', 'Brown', "Kunal Singh"),
('Sarah', 'Lourd', null),
('Tom', 'Allen', "Sarah Lourd");