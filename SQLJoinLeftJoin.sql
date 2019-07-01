USE Learning;
SELECT Student.Roll, People.Address, Student.Department
    FROM
    People LEFT JOIN Student
        ON People.ID=Student.Roll;