USE Learning;
CREATE VIEW CSEStudent AS
    SELECT Name, Department
        FROM Student
            WHERE Student.Department = 'CSE';