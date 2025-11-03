CREATE DATABASE company;
USE company;

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Salary DECIMAL(10,2)
);

INSERT INTO Employee VALUES
(1, 'nive', 45000),
(2, 'nitin', 52000),
(3, 'kity', 47000);
