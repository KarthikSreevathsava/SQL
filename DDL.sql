
CREATE table Students
(
Roll_No int,
First_Name varchar(20),
Last_Name varchar(20),
Age int,
Marks int
);

insert into Students values('10', 'Sreekar', 'Chikka',  '918', 'ABC', 'XYZ');

show databases;
drop database nitya;

alter table Students add Mother_Name varchar(30), Drop Age;

select * from Students;

truncate TABLE sTUDENTS;

RENAME TABLE STUDENTS TO STUDENT_DETAILS;
select * from Student_DETAILS;


CREATE TABLE mylog
(	ID INT NOT NULL primary KEY,
	NAME VARCHAR(20),
    LOGIN INT(6)
);
INSERT INTO mylog VALUES ('2', 'KARTHIK', '5');
INSERT INTO mylog VALUES ('1', 'KAR', '3');
INSERT INTO mylog VALUES ('3', 'THIK', '7');

SELECT * FROM mylog

update mylog set name = 'ashok' where id='3';

Delete from mylog where id='1';

truncate table mylog;
