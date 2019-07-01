USE Learning;
DELIMITER $$
CREATE PROCEDURE SelectAllPupil(IN Dept VARCHAR(25))
    BEGIN
        SELECT * FROM Student
            WHERE Department=Dept;
    END$$