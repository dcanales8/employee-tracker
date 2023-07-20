INSERT INTO department (name)
VALUES ("IT"), ("Finance"), ("Operations"), ("Instructional"), ("Leadership");

INSERT INTO role (title, salary, department_id)
VALUE ("IT Director", 25000.00, 2), ("CFO", 600000.00, 3), ("Director Of Operations", 600000.00, 4), ("Teacher", 200000.00, 1), ("CEO", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Hana", "Song", 1, 3), ("Sigma", "Voltryub", 1, 1), ("Athena", "Sykes", 3, 2), ("Phoenix", "Wright", 5, 2), ("Moira", "O'Deorain", 5, 2);