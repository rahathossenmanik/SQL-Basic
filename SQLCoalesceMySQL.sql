USE Learning;
SELECT Name, University * (Roll + COALESCE(Department, 0))
	FROM Student;