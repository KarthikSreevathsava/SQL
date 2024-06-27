create database queries;

use queries;

create table Engineering(
ProjectID int primary key,
ProjectName varchar(100),
Startdate date,
Enddate date,
LeadEngineer varchar(100),
Budget Decimal(10,2)
);

insert into Engineering (ProjectID, ProjectName, Startdate, Enddate, LeadEngineer, Budget)
VALUES
	(1, 'Project A', '2023-06-30', '2023-09-30','Shreeman', '50000.00');
insert into Engineering VALUES(2, 'Project B', '2023-07-30', '2023-12-01','Adithya', '75000.00');
insert into Engineering	VALUES(3, 'Project C', '2023-06-03', '2023-08-15','Sai', '99990.00');
insert into Engineering	VALUES(4, 'Project D', '2023-08-09', '2023-11-21','Rishi', '65220.00');
insert into Engineering	VALUES(5, 'Project E', '2023-09-22', '2023-10-30','Sreekar', '39000.00');

select ProjectName, Budget,Enddate from Engineering;

update Engineering set Enddate = '2023-12-31' where ProjectID = 1;

select Engineeing.ProjectName, Engineering.Budget, Employees.Name as LeadingEngineer
From Engineering
Join Employee on Engineering.LeadEngineer = Employees.EmployeeID;

select sum(Budget) from Engineering