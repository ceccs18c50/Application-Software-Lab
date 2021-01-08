 /* Rinu Elisabath Mathew
    S5-C
    CHN18CS103
     Roll No.50
*/


#1
CREATE TABLE Employee(
     code VARCHAR(4) PRIMARY KEY,
     name VARCHAR(20),
     DOB DATE,
     designation VARCHAR(20),
     salary FLOAT
    );

#2
 INSERT INTO Employee(code,name,DOB,designation,salary)
     VALUES ('e1','Williams','1992-04-02','Manager',60000),
     ('e2','Sara','1994-12-14','Clerk',27000),
      ('e3','Doe','1998-12-14','Clerk',22000.5);

#3
 SELECT SUM(salary) FROM Employee
    WHERE designation='Clerk';


#4
 SELECT MAX(salary) FROM Employee;


#5
 SELECT AVG(salary) FROM Employee;


#6
 SELECT MIN(salary) FROM Employee;


#7
 SELECT COUNT(*) AS TOTAL_COUNT FROM Employee;



