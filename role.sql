DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;
USE employees_db;

CREATE TABLE roles (
id INTEGER NOT NULL AUTO_INCREMENT, 
  title VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  salary DECIMAL(2),
  department_id INTEGER,
  manager_id INTEGER (10) NOT NULL,

  PRIMARY KEY (id)
);

