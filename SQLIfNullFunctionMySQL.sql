USE Learning;
SELECT Name, University * (Roll + IFNULL(Department, 0))
	FROM Student;