
--Create database
CREATE DATABASE clinic;

-- create patients table
CREATE TABLE patients (
    id INT GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(255),
    date_of_birth DATE,
    PRIMARY KEY (id)
);

-- create the treatments table
CREATE TABLE treatments (
    id INT GENERATED ALWAYS AS IDENTITY,
    type VARCHAR(255),
    name VARCHAR(255),
    PRIMARY KEY (id)
);
