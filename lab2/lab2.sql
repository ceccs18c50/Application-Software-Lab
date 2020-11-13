
/* Rinu Elisabath Mathew
    S5-C
    CHN18CS103
     Roll No.50
*/

#1
CREATE TABLE Employee(code CHAR(4) NOT NULL,name CHAR(10) NOT NULL,designation CHAR(30) NOT NULL,dob DATE NOT NULL,salary NUMERIC);

#2
INSERT INTO Employee(code,name,designation,dob,salary) VALUES ('e1','Rayan','Manager','1988-06-13',90000),('e2','Naveen','Accountant','1995-08-16',28000);

#3
SELECT * FROM Employee;

#4
 UPDATE Employee SET salary=95000 WHERE code='e1';


#5
 DELETE FROM Employee WHERE salary=28000;
