INSERT INTO departments (name)
VALUES  ('Customer Service'),
        ('Information Technology'),
        ('Human Resources'),        
        ('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES  ('CS Manager', 60000, 1),
        ('CS Representative', 45000, 1),
        ('Development Manager', 125000, 2),
        ('Software Engineer', 92000, 2),
        ('QA Manager', 80000, 2),
        ('QA Specialist', 50000, 2),
        ('HR Manager', 55000, 3),
        ('HR Specialist', 38000, 3),
        ('Legal Counsel', 95000, 4),
        ('Paralegal', 35000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES  ('John', 'Doe', 1, NULL),
        ('Jane', 'Smith', 2, 1),
        ('Dillon', 'Duran', 2, 1),
        ('Emily', 'Davis', 3, NULL),
        ('James', 'Brown', 4, 4),
        ('Patricia', 'Taylor', 4, 4),
        ('Robert', 'Anderson', 5, NULL),
        ('Linda', 'Thomas', 6, 7),
        ('Barbara', 'Jackson', 7, NULL),
        ('William', 'White', 8, 9),
        ('Elizabeth', 'Harris', 9, NULL);