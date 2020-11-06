/* Rinu Elisabath Mathew
    S5-C
    CHN18CS103
     Roll No.50
*/
    #a
   CREATE DATABASE lab;
   USE lab; 
   CREATE TABLE student(sno INT AUTO_INCREMENT,name VARCHAR(30) NOT NULL,marks INT NOT NULL,department VARCHAR(20) NOT NULL,PRIMARY KEY (sno));

   #b
   ALTER TABLE student ADD COLUMN age INT NOT NULL;

   #c
   ALTER TABLE student MODIFY COLUMN department VARCHAR(15);

  #d
   ALTER TABLE student DROP COLUMN marks;

   #e
   RENAME TABLE student TO students;
   
  #f
   TRUNCATE TABLE students;

   #g
   DROP TABLE students;
   














































































