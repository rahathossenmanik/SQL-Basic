USE Learning;
SELECT Roll, Name, Department
    FROM Student
        WHERE Student.Roll = ANY(
            SELECT ID
                FROM People
                    WHERE ID > 1
        );