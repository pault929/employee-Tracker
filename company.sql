-- Drops the "name of database"_db if it exists currently --
DROP DATABASE IF EXISTS company_db;
-- Creates the "new name_db" database --
CREATE DATABASE company_db;

-- Makes it so all of the following code will affect "new name_db --
USE company_db;

-- Creates the table "department table" within Company_db --
CREATE TABLE department (
  id INTEGER NOT NULL AUTO_INCREMENT, 
   name VARCHAR(30) NOT NULL, 
   PRIMARY KEY (id)
);

--Create "role table" within Compnay_db--
CREATE TABLE roles (
  id INTEGER NOT NULL AUTO_INCREMENT, 
  title VARCHAR(30) NOT NULL,
  salary DECIMAL(2),
  department_id INTEGER,
);

--Create "employee table" within Compnay_db--
CREATE TABLE employee (
  id INTEGER NOT NULL AUTO_INCREMENT, 
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INTEGER (10),
  manager_id INTEGER (10) NOT NULL,

  PRIMARY KEY (id)
);
