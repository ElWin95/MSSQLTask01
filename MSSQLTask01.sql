--My first SQL Task;

CREATE DATABASE Department

USE Department

CREATE TABLE Employee(
Id int,
Fullname nvarchar(50),
Age int,
Email nvarchar(60),
Salary int
)

INSERT INTO Employee VALUES
(1,'Name1 Surname1',28,'email1@gmailcom',600),
(2,'Name2 Surname2',27,'email2@gmailcom',600),
(3,'Name3 Surname3',26,'email3@gmailcom',600),
(4,'Name4 Surname4',25,'email4@gmailcom',500),
(5,'Name5 Surname5',24,'email5@gmailcom',500),
(6,'Name6 Surname6',23,'email6@gmailcom',500)

SELECT * FROM Employee

UPDATE Employee SET Salary=3000 WHERE Id=1

SELECT * FROM Employee WHERE Salary=500

SELECT Fullname [Tam ad],Email [Pocht unvani],Salary as Maash FROM Employee