

USE TESTDB
GO

CREATE TABLE Student(
    NameStudent VARCHAR(50) NOT NULL,
	DateOfBirth VARCHAR(10) NOT NULL,
	Class VARCHAR(10)
)
INSERT INTO Student VALUES (N'Nguyễn Văn A', N'1/1/2002', N'T2000A')
INSERT INTO Student VALUES (N'Nguyễn Văn B', N'1/1/2001', N'T2000A')

SELECT * FROM Student

ALTER TABLE Student
    ALTER COLUMN Class varchar(20)

ALTER TABLE Student
    ADD CONSTRAINT PK_M PRIMARY KEY (NameStudent)

ALTER TABLE Student
    DROP CONSTRAINT PK_M
 