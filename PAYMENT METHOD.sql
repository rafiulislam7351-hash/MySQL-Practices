CREATE DATABASE TOTAL_PAYMENT;
USE TOTAL_PAYMENT;

CREATE TABLE PAYMENT_METHOD(customer_id int primary key,customer varchar(20),mode varchar(30),city varchar(30));
INSERT INTO PAYMENT_METHOD(customer_id,customer,mode,city) values
	(101,"Olivia Barrett","Netbanking","Portland"),
    (102,"Ethan Sinclair","Credit Card","Miami"),
    (103,"Maya Hermandez","Credit Card","Seattle"),
    (104,"Liam Donovan","Netbanking","Denver"),
    (105,"Sophia Nguyen","Credit Card","New Orleans"),
    (106,"Caleb Foster","Debit Card","Minneapolis"),
    (107,"Ava Patel","Debit Card","Phoenix"),
    (108,"Lucas Carter","Netbanking","Boston"),
    (109,"Isabella Martinez","Netbanking","Nashville"),
    (110,"Jackson Brooks","Credit Card","Boston");

SELECT city,COUNT(customer) FROM PAYMENT_METHOD GROUP BY city ORDER BY city ASC;

-- THE GENERAL ORDER FOR SQL IS { SELECT "column" - FROM "table_name" - WHERE "condition" - GROUP BY "column" - HAVING "condition" - ORDER BY "column" ASC }
