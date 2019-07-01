USE Learning;
SELECT Student.Roll, People.Address, Student.Department
    FROM
    People RIGHT JOIN Student
        ON People.ID=Student.Roll;