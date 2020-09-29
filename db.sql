DROP DATABASE IF EXISTS employeeDB;
CREATE DATABASE employeeDB;

USE employeeDB;

CREATE TABLE department(
  id INT AUTO_INCREMENT NOT NULL,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE role(
  id INT AUTO_INCREMENT NOT NULL,
  role_name VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE employee(
  id INT AUTO_INCREMENT NOT NULL,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  empRole VARCHAR(30) NOT NULL,
  manager_name VARCHAR(30),
  PRIMARY KEY (id)
);