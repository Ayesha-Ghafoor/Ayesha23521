CREATE TABLE Departments (
    DeptID NUMBER(5) PRIMARY KEY,
    DeptName VARCHAR2(50),
    HOD VARCHAR2(50),
    Building VARCHAR2(50)
);
INSERT INTO Departments (DeptID, DeptName, HOD, Building)
VALUES (301, 'Science', 'Dr. Aslam', 'Block A');

INSERT INTO Departments (DeptID, DeptName, HOD, Building)
VALUES (302, 'Arts', 'Dr. Khalid', 'Block B');

INSERT INTO Departments (DeptID, DeptName, HOD, Building)
VALUES (303, 'IT', 'Dr. Bilal', 'Block C');

INSERT INTO Departments (DeptID, DeptName, HOD, Building)
VALUES (304, 'Commerce', 'Dr. Imran', 'Block D');

INSERT INTO Departments (DeptID, DeptName, HOD, Building)
VALUES (305, 'Medical', 'Dr. Waqar', 'Block E');

ALTER TABLE Departments
RENAME COLUMN HOD TO Head_Nmae;

ALTER TABLE Departments 
RENAME TO Programs;

SELECT Building FROM Programs ORDER BY Building DESC;

DROP TABLE Programs;

FLASHBACK TABLE Programs TO BEFORE DROP;

SELECT * FROM Departments