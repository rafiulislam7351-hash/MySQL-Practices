CREATE DATABASE COUNTRY;
USE COUNTRY;

CREATE TABLE STUDENT (
    ID BIGINT PRIMARY KEY,
    NAME VARCHAR(50) NOT NULL,
    SUBJECT VARCHAR(20) DEFAULT 'MATH',
    MARKS INT,
    GRADE VARCHAR(5),
    CG FLOAT,
    CITY VARCHAR(30)
);

INSERT INTO STUDENT(ID,NAME,MARKS,GRADE,CG,CITY) VALUES
	(2251081121,"Sumon",72,"A-",3.50,"Kamarpara"),
    (2251081122,"Eva",74,"A-",3.50,"Tongi"),
    (2251081124,"Manik",69,"B+",3.00,"Narshingdi"),
    (2251081125,"Polash",70,"A-",3.50,"300 Feet"),
    (2251081129,"Sagor",77,"A",3.75,"Bhushirmill"),
    (2251081131,"Tempu",82,"A+",4.00,"Tongi Railway Station"),
    (2251081135,"Rafiul",83,"A+",4.00,"Gazipur"),
    (2251081139,"Azhar",81,"A+",4.00,"Badda"),
    (2251081142,"Sanzida",81,"A+",4.00,"Board Bazar"),
    (2251081143,"Shakil",86,"A+",4.00,"Abdullahpur"),
    (2251081148,"Java",78,"A",3.75,"Tongi"),
    (2251081150,"Jisan",72,"A-",3.50,"Mawna"),
    (2251081154,"Mahir",82,"A+",4.00,"Mirpur"),
    (2251081157,"Chand",70,"A-",3.50,"Mirpur");
    

SELECT CITY,AVG(MARKS) FROM STUDENT GROUP BY CITY ORDER BY CITY ASC ;
SELECT CITY,MARKS,ID
FROM STUDENT 
GROUP BY CITY,MARKS,ID 
HAVING MAX(MARKS) > 80;
    
    