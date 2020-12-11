/* Rinu Elisabath Mathew
    S5-C
    CHN18CS103
     Roll No.50
*/

#a
CREATE TABLE Store (
    order_no INT PRIMARY KEY,
    code VARCHAR(10) NOT NULL,
    item VARCHAR(20) NOT NULL,
    quantity INT UNSIGNED DEFAULT 1,
    price DECIMAL(7,1) NOT NULL,
    discount DECIMAL(2,2) DEFAULT 0,
    mrp DECIMAL(7,1) NOT NULL
     );


#b
 INSERT INTO Store(order_no,code,item,quantity,price,discount,mrp)
  VALUES (1,'PN','PEN',5,20,0.0,20),
  (2,'BK','NOTEBOOK',2,90,0.2,93);


#c
SELECT * FROM Store;


#d
CREATE VIEW Cart AS
 SELECT item,quantity FROM Store;


#e
INSERT INTO Store(order_no,code,item,quantity,price,discount,mrp)
 VALUES (3,'UMB','UMBRELLA',1,1000,0,1000);

 SELECT * FROM Cart;


#f
 DROP VIEW Cart;































