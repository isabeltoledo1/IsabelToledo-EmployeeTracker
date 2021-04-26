use employee_trackerDB;

INSERT INTO department (name)
VALUES ('Engineering'), ('Finance'), ('Legal'), ('Sales');

INSERT INTO role (title, salary, department_id)
VALUES 
 ('Lead Engineer', 100000, 1),
 ('Software Engineer', 90000, 1),
 ('Accountant', 70000, 2),
 ('Account Manager', 40000, 2),
 ('Lawyer', 110000, 3),
 ('Saleperson', 30000, 4);
 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Jon', 'Snow', 2,1),
('Arya', 'Stark', 3, 2),
('Tyrion', 'Lannister', 2,1),
('Daenerys', 'Targaryen', 1, 4),
('Cersei', 'Lannister', 1, 4),
('Sansa', 'Stark', 4, 1);



