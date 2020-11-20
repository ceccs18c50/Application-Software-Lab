/* Rinu Elisabath Mathew
    S5-C
    CHN18CS103
     Roll No.50
*/


 #1
 CREATE TABLE employee(empid CHAR(4),name CHAR(10) NOT NULL,designtion CHAR(30),salary NUMERIC);

CREATE TABLE employeedetails(no INT,location CHAR(10),PRIMARY KEY(no),empid CHAR(4) REFERENCES employee(empid));

INSERT INTO employee VALUES ('e1','Rayan','MANAGER',90000),('e2','Naveen','ACCOUNTANT',28000);

 INSERT INTO employeedetails VALUES (1,'London','e2'),(2,'Australia','e3');

 #2
 SELECT * FROM employee WHERE empid IN(SELECT empid FROM employeedetails);

 #3
SELECT * FROM employee WHERE empid NOT IN (SELECT empid FROM employeedetails);

