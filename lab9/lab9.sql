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

 INSERT INTO Employee(code,name,DOB,designation,salary)
     VALUES ('e1','Sara','1992-04-02','Manager',60000),
    ('e2','Williams','1994-12-14','Clerk',27000),
     ('e3','Doe','1998-12-14','Clerk',22000.5);

#2
 SELECT code,name,designation FROM Employee
     ORDER BY name DESC;


#3
CREATE TABLE Deposit(
     baccno BIGINT PRIMARY KEY,
     branch_name VARCHAR(50),
     amount FLOAT
     );


 INSERT INTO Deposit(baccno,branch_name,amount)
    VALUES (070512567232,'kottayam',200000),
     (070512567237,'ernakulam',539207.25),
     (070512567240,'thrissur',740321);

INSERT INTO Deposit(baccno,branch_name,amount)
    VALUES (070512567245,'ernakulam',820207.25);



#4
SELECT branch_name,COUNT(baccno),SUM(amount) FROM Deposit
     GROUP BY branch_name;





