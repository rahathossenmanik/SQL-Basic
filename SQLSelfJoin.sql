USE Learning;
SELECT Student.Roll, People.Address, Student.Department
    FROM People, Student
        WHERE People.ID=Student.Roll;