INSERT INTO department (name) values ('Accounting');
INSERT INTO department (name) values ('Sales');
INSERT INTO department (name) values ('Stocking');
INSERT INTO department (name) values ('Admin');

INSERT INTO role (role_name, salary) values ('Accountant', 50000);
INSERT INTO role (role_name, salary) values ('Assistant-Manager', 60000);
INSERT INTO role (role_name, salary) values ('Stocker', 28000);
INSERT INTO role (role_name, salary) values ('Cashier', 30000);

INSERT INTO employee (first_name, last_name, empRole, manager_name) values ('Stefanie', 'Frost', 'Accountant', 'Seb');
INSERT INTO employee (first_name, last_name, empRole, manager_name) values ('Francis ', 'Turnbull', 'Assistant-Manager', 'Seb');
INSERT INTO employee (first_name, last_name, empRole, manager_name) values ('Seb ', 'Hayden', 'Manager', 'Seb');
INSERT INTO employee (first_name, last_name, empRole, manager_name) values ('Taylan ', 'Adkins', 'Stocker', 'Seb');
INSERT INTO employee (first_name, last_name, empRole, manager_name) values ('Karina ', 'Sexton', 'Cashier', 'Seb');