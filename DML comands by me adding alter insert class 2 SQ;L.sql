create database HCL;
use HCL;
create Table employees
(
    Id int,
    Name varchar(20),
    Salary int,
    JoiningDate datetime
);
select * from employees;
insert into employees value
(1,'ajay',20000,'2010-01-01'),
(2,'prakhar',60000,'2011-01-01'),
(1,'ojit',2000,'2012-01-01'),
(1,'yash kumar',20000,'2013-01-01'),
(1,'rachit',40000,'2014-01-01');
alter table employees add city varchar(20); 
alter table employees drop column city;
drop table employees;
drop database HCL;
SELECT * FROM hcl.`covid-100`;
create database work2;
use work2;
select * from work2. `worldometer_data`;
----------------------------------------------------------------------------------------


create Table Employees
(
	Id int,
    Name varchar(20),
    Salary int,
    JoiningDate datetime
);

