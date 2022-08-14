INSERT INTO department (dept_name) VALUES ('Exectuvie'), ('Employee'), ('Management');
INSERT INTO company_role (title, salary, dept_id) VALUES
('Engineering', 80000.00, 2), 
('Finance', 20000.00, 1),                
('Legal', 40000.00, 6),
('Host', 30000.00, 4),
('Sales', 20000.00, 5);

INSERT INTO employees (first_name, last_name, emp_role_id, manager_id) VALUES
('John', 'Doe', 1, null),
('Mike', 'Chan', 6, 1),
('Ashley', 'Rodriguez', 2, null);