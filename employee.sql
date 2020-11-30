DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;
USE employees_db;


CREATE TABLE employee (
id INTEGER NOT NULL AUTO_INCREMENT, 
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INTEGER (10),
  manager_id INTEGER (10),

  PRIMARY KEY (id)
);


CREATE TABLE roles (
id INTEGER NOT NULL AUTO_INCREMENT, 
  title VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  salary DECIMAL(2),
  department_id INTEGER,
  manager_id INTEGER (10) NOT NULL,

  PRIMARY KEY (id)
);

CREATE TABLE department (
id INTEGER NOT NULL AUTO_INCREMENT, 
   name VARCHAR(30) NOT NULL, 
   PRIMARY KEY (id)
);

