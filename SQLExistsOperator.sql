USE Learning;
SELECT Roll, Name, Department
    FROM Student
        WHERE EXISTS(
            SELECT Department
                FROM Student
                    WHERE Department='CSE'
        );