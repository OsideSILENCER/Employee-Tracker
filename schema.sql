-- Drops the employee_db if it exists currently --
DROP DATABASE IF EXISTS employee_db;
-- Creates the employee_db database --
CREATE DATABASE employee_db;

-- use inventory_db database --
USE employee_db;

-- Creates the table "produce" within employee_db --
CREATE TABLE employee (
  -- Creates a numeric column called "id" --
  id INT NOT NULL,
  -- Makes a string column called "name" which cannot contain null --
  name VARCHAR(30) NOT NULL
);

-- Insert multiple produce items --
INSERT INTO employee (id, First_name, last_name)
VALUES
    ( 1, 'John', 'Doe'),
    ( 2, 'Mike', 'Chan'),
    ( 3, 'Ashley', 'Rodriguez'), 
    ( 4, 'Kevin', 'Tupik'),
    ( 5, 'Kunal', 'Singh' ),
    ( 6, 'Malia', 'Brown'),
    ( 7, 'Sarah', 'Lourd'),
    ( 8, 'Tom', 'Allen');

    
