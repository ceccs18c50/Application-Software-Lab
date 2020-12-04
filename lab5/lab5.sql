
/* Rinu Elisabath Mathew
    S5-C
    CHN18CS103
     Roll No.50
*/



 USE lab;

 #a
 CREATE TABLE Class (
     id INT NOT NULL PRIMARY KEY,
     name CHAR(20)
    );

 #b
 INSERT INTO Class (id,name) VALUES (1,'Chris'),(2,'Romeo');

 #c
 SELECT * FROM Class;

 #d
 START TRANSACTION;

INSERT INTO Class (id,name) VALUES (3,'Bravo');

SELECT * FROM Class;



ROLLBACK;

SELECT * FROM Class;



INSERT INTO Class (id,name) VALUES (4,'Rayan');

COMMIT;

SELECT * FROM Class;



START TRANSACTION;

SAVEPOINT A;

 INSERT INTO Class (id,name) VALUES (5,'Naveen');

 SELECT * FROM Class;



ROLLBACK TO A;

SELECT * FROM Class;






















