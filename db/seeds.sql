USE employee_db;

/* Departments */
INSERT INTO department (name) 
VALUES ("Product");

INSERT INTO department (name) 
VALUES ("Marketing");

INSERT INTO department (name) 
VALUES ("Engineering");



/* Roles */
INSERT INTO role (title, salary, department_id) 
VALUES ("Associate Engineer", 90, 3);

INSERT INTO role (title, salary, department_id) 
VALUES ("Senior Engineer", 120, 3);

INSERT INTO role (title, salary, department_id) 
VALUES ("Product Management Analyst", 50, 1);

INSERT INTO role (title, salary, department_id) 
VALUES ("Product Owner", 100, 1);

INSERT INTO role (title, salary, department_id) 
VALUES ("Scrum Master", 95, 3);

INSERT INTO role (title, salary, department_id) 
VALUES ("Marketing Director", 100, 2);


/* Employees */
INSERT INTO employee (first_name, last_name, role_id) 
VALUES ("Bert", "Snert", 1);

INSERT INTO employee (first_name, last_name, role_id) 
VALUES ("Mary", "Smith", 2);

INSERT INTO employee (first_name, last_name, role_id) 
VALUES ("Nora", "Reynolds", 3);

INSERT INTO employee (first_name, last_name, role_id) 
VALUES ("Mike", "Anderson", 4);

INSERT INTO employee (first_name, last_name, role_id) 
VALUES ("Bob", "Roberts", 5);

INSERT INTO employee (first_name, last_name, role_id) 
VALUES ("Jane", "Jones", 6);