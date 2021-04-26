USE employee_trackerDB;

INSERT INTO department (name)
VALUES ('Engineering'), ('Finance'), ('Legal'), ('Sales');

INSERT INTO role (title, department_id)
VALUES 
 ('Lead Engineer', 1),
 ('Software Engineer', 1),
 ('Accountant', 2),
 ('Account Manager', 2),
 ('Lawyer', 3),
 ('Saleperson', 4),
 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Jon', 'Snow', 2,1),
('Arya', 'Stark', 3, 2),
('Tyrion', 'Lannister', 2,1),
('Daenerys Targaryen', 1, 4),
('Sansa', 'Stark', 4, 1);

SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;


