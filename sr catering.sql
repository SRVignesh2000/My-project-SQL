-- Create Database if not exists minimal;
-- USE minimal;
/*Syntax for creating table:
CREATE TABLE  tablename
column1 COLUMN1-DATATYPE(size) CONSTRAINTS,
column2 COLUMN2-DATATYPE(size) CONSTRAINTS,
);
*/
-- create database if not exists minimal;
CREATE TABLE IF NOT EXISTS project_user(
username VARCHAR(50) PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
email VARCHAR(100),
password VARCHAR(50),
dob DATE,
phone VARCHAR(20)
);