/* Rinu Elisabath Mathew
    S5-C
    CHN18CS103
     Roll No.50
*/

#a
CREATE TABLE store (
    order_no INT NOT NULL PRIMARY KEY,
    code VARCHAR(10) NOT NULL,
    item VARCHAR(20) NOT NULL,
    quantity INT UNSIGNED DEFAULT 0,
    price DECIMAL(7,1) NOT NULL,
    discount DECIMAL(2,2) DEFAULT 0,
    mrp DECIMAL(7,1) NOT NULL
     );


#b
 INSERT INTO store(order_no,code,item,quantity,price,discount,mrp)
  VALUES (1,'PN','PEN',100,20,0.0,20),
  (2,'BK','NOTEBOOK',20,90,0.2,93);


#c 
SELECT * FROM store;


#d
 SELECT MOD(price,9) FROM store;

#e
 SELECT price,POWER(price,2) FROM store;

#f
 SELECT ROUND(quantity DIV 7) FROM store;


















































































