USE Learning;
SELECT COUNT(Roll), Name
    FROM Student
        HAVING COUNT(Roll) > 3;