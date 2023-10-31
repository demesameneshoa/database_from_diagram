
--Create database
CREATE DATABASE clinic;

-- create patients table
CREATE TABLE patients (
    id INT GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(255),
    date_of_birth DATE,
    PRIMARY KEY (id)
);
