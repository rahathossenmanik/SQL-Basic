USE Learning;
CREATE TABLE Teacher(
    Name VARCHAR(25),
    Department VARCHAR(25)
);
INSERT INTO Teacher(Name, Department)
    SELECT Student.Name, Student.Department
        FROM Student;