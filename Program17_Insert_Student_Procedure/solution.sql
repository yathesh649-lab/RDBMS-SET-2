-- Create Student Table
CREATE TABLE Student (
    StudentID NUMBER(5) PRIMARY KEY,
    StudentName VARCHAR2(20),
    DOB DATE,
    Gender VARCHAR2(10),
    DepartmentID NUMBER(5)
);

CREATE OR REPLACE PROCEDURE Insert_Student(
    p_StudentID IN NUMBER,
    p_StudentName IN VARCHAR2,
    p_DOB IN DATE,
    p_Gender IN VARCHAR2,
    p_DepartmentID IN NUMBER
)
IS
BEGIN
    INSERT INTO Student(StudentID, StudentName, DOB, Gender, DepartmentID)
    VALUES(p_StudentID, p_StudentName, p_DOB, p_Gender, p_DepartmentID);

    COMMIT;

    DBMS_OUTPUT.PUT_LINE('Student record inserted successfully');
END;
/
