USE Learning;
SELECT COUNT(Roll), Department
	FROM Student
		GROUP BY Department;