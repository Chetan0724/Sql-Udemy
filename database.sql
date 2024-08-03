SHOW DATABASES;

CREATE DATABASE SQL_Practice;

USE SQL_Practice;

CREATE TABLE StudentTable(
	StudentId INT,
    Name CHAR(20),
    Age INT,
    Gender CHAR(10)
);

DROP TABLE StudentTable;

SELECT * FROM StudentTable;

INSERT INTO StudentTable VALUES(54, "Chetan", 22, "Male");
INSERT INTO StudentTable VALUES(55, 'Rahul', 18, 'Male'),
							   (1, "js", 17, "female");