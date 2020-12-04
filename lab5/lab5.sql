
/* Rinu Elisabath Mathew
    S5-C
    CHN18CS103
     Roll No.50
*/



 USE lab;

 #a
 CREATE TABLE class (
     id INT NOT NULL PRIMARY KEY,
     name CHAR(20)
    );

 #b
 INSERT INTO class (id,name) VALUES (1,'Chris'),(2,'Romeo');

 #c
 SELECT * FROM class;

 #d
 START TRANSACTION;

INSERT INTO class (id,name) VALUES (3,'Bravo');

SELECT * FROM class;



ROLLBACK;

SELECT * FROM class;



INSERT INTO class (id,name) VALUES (4,'Rayan');

COMMIT;

SELECT * FROM class;



START TRANSACTION;

SAVEPOINT A;

 INSERT INTO class (id,name) VALUES (5,'Naveen');

 SELECT * FROM class;



ROLLBACK TO A;

SELECT * FROM class;






















