INSERT INTO departments (department_name)
VALUES
    ('QA'),
    ('Automation'),
    ('Management'),
    ('IT');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Tester', 1000, 1),
    ('Tech Lead', 4000, 2)
    ('Project Lead', 5000, 3),
    ('Tech', 2000, 4),


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Ronald', 'McDanknald', 1, 1),
    ('Virginia', 'Woolf', 1, 1),
    ('Piers', 'Gaveston', 1, 0),
    ('Charles', 'LeRoi', 2, 1),
    ('Katherine', 'Mansfield', 2, 1);