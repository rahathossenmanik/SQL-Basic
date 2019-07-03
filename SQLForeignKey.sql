USE Learning;
ALTER TABLE Student
    ADD FOREIGN KEY (Roll)
        REFERENCES People(ID);