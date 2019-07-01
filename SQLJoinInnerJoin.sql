USE Learning;
SELECT Student.Roll, People.Address, Student.Department
    FROM
    People INNER JOIN Student
        ON People.ID=Student.Roll;