
/* Rinu Elisabath Mathew
    S5-C
    CHN18CS103
     Roll No.50
*/


 USE lab;

#a

 CREATE TABLE Department(
     code VARCHAR(5) PRIMARY KEY,
     title VARCHAR(20),
     dept_name VARCHAR(20) UNIQUE,
     dept_id INT ,
     salary INT,
     CHECK (salary > 2000)
     );


INSERT INTO Department(code,title,dept_name,dept_id,salary) VALUES ('A1','HOD','Computer Science',3,150000);

#b
CREATE TABLE Instructor(
    name CHAR(20) NOT NULL,
    code VARCHAR(5),
     id INT  DEFAULT 1
     );

INSERT INTO Instructor(name,code) VALUES ('Debasis','C3');

SELECT * FROM Department;

 SELECT * FROM Instructor;



















































