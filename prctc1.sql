#Create a databse for your company named XYZ(id,name , salary)
/*
Add the following informations in the DB
1. "adam",25000
2."bob" 50000
3."casey" 76000

also view each entry from the table
*/
CREATE DATABASE XYZ;

USE XYZ;

CREATE TABLE EMPLOYEE(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
SALARY INT NOT NULL
);

INSERT INTO EMPLOYEE
(ID,NAME,SALARY)
VALUES
(1,"ADAM",25000),
(2,"BOB",50000),
(3,"CAESY",80000);

SELECT * FROM EMPLOYEE;