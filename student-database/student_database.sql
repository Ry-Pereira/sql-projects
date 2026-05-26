-- Name: Ryan Pereira
-- Project Name: Dice Roll
-- Description: (Note: This file contains SQL database setup for student information, not a dice program.)
-- Module Name: studentInformation.sql
-- Module Purpose: Create and modify a student database table with basic student attributes.
-- Collaborators: None
-- Sources: Github Copilot, Stack Overflow, ChatGPT, Python documentation
-- Date: 4/21/2026
-- Last Modified: 4/21/2026


-- Creating a database named studentInformation
CREATE DATABASE studentInformation;

-- Using the database
USE studentInformation;


-- Creating a table named student
CREATE TABLE student(
    -- Student ID column
    id INT,

    -- First name column
    firstName VARCHAR(20),

    -- Last name column
    lastName VARCHAR(20),

    -- Age column
    age INT,

    -- Grade column
    grade INT
);


-- Altering the student table to add a gender column
ALTER TABLE student
ADD gender VARCHAR(10);

-- Selecting all columns from the student table
SELECT * FROM student;



