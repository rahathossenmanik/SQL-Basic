USE Learning;
DELIMITER $$
CREATE PROCEDURE SelectAllStudents()
    BEGIN
        SELECT * FROM Student;
    END
$$