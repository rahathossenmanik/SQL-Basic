USE Learning;
CREATE TRIGGER BackUp
	BEFORE DELETE ON People
    	FOR EACH ROW
        	INSERT INTO People2(ID, Name, Age, Address, Salary, DT)
            	VALUES(old.ID, old.Name, old.Age, old.Address, old.Salary, now());