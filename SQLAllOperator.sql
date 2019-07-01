USE Learning;
SELECT Roll, Name, Department
    FROM Student
        WHERE Student.Roll = ALL(
            SELECT ID
                FROM People
                    WHERE ID = 2
        );