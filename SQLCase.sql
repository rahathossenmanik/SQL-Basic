USE Learning;
SELECT Name, Department, University,
    CASE
        WHEN Roll = 2 THEN "First Boy"
        WHEN Roll = 3 THEN "Second Boy"
        WHEN Roll = 4 THEN "Third Boy"
        ELSE "Last Boy"
    END AS Comment
FROM Student;