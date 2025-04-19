CREATE DATABASE college1;
USE college;


CREATE TABLE student1(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(50)
);

INSERT INTO student1
(rollno, name, marks, grade, city)
VALUES
(101, "Anil", 78, "c", "Pune"),
(102, "Bhumika", 93, "A", "Mumbai"),
(103, "Chetan", 85, "B", "Mumbai"),
(104, "Dhruv", 96, "A", "Delhi"),
(105, "Emanuel", 12, "F", "Delhi"),
(106, "Farah", 82, "B", "Delhi");

SELECT city, AVG(marks)
FROM student1
GROUP BY city
ORDER BY AVG(marks) ASC;