 -- create table company( name varchar(20), age int, occupation varchar(10), id int, salary int);
-- insert into company(name,age,occupation,id,salary) values('Joe',22,'doc',20,2000),('John',27,20000,'Trainer'),('Roy',32,15000,'Driver');
-- select * from company

-- update company set salary=2500 where id=20

-- use new_schema1;
-- create database New;
-- use New;
-- select * from company

-- create table Employees( Name varchar(20), Age int, Salary int, Job varchar(15))

-- insert into Employees(Name,Age,Salary,Job) values('John',27,20000,'Trainer'),('Roy',32,15000,'Driver')

 -- select * from Employees

-- select Name from Employees where Salary=20000

-- select Name from Employees where Salary>16000

-- create table Students(Id int, Name varchar(20), Age int, Subject varchar(15), Mark int)

-- insert into Students(Id,Name,Age,Subject,Mark) values(01,'Abin',15,'Mathematics', 50),(02,'Binoy',15,'Mathematics',35),(03,'Daniel',16,'Mathematics',60),(04,'Emil',15,'Matrhematics',45),(05,'George',16,'Mathematics',56)

-- select * from Students

-- select Name from Students where Mark>50

-- select Name from Students where Mark<45

-- select Name from Students where Age>15

-- create table Patients(PatientCode int, PatientName varchar(20), PatientCity varchar(50), PatientZipCode int, PatientAge int, PatientSex varchar(10))
-- insert into Patients(PatientCode,PatientName,PatientCity,PatientZipCode,PatientAge,PatientSex) values(100,'Joe','Dallas',78600,34,'Male'),(101,'peter','Austin',78167,45,'Male'),(102,'Mia','Dallas',78767,42,'female'),(103,'Sam','California',78600,47,'Male'),(104,'John','Austin',78767,38,'Male'),(105,'Anna','California',78600,49,'Female'),(106,'Rose','Dallas',78167,39,'Female')
-- select * from Patients

-- select PatientName from Patients where PatientAge>40

-- select PatientName from Patients where PatientSex='Male'

-- create table AnnualSalary(ID int, Name varchar(20), age int, Occupation varchar(20), Salary int)

-- insert into AnnualSalary(ID,Name,age,Occupation,Salary) values(01,'Alex',34,'Admin',50000),(02,'James',37,'Marketing',45000),(03,'John',28,'Database',40000),(04,'Lily',30,'Manager',60000)

-- select * from AnnualSalary


-- update AnnualSalary set Salary = 10000 where ID = 3
-- select * from AnnualSalary
-- alter table AnnualSalary add email varchar(40)
-- select * from AnnualSalary
-- update AnnualSalary set email = 'lily@gmail.com' where ID = 04
-- select * from AnnualSalary
-- update AnnualSalary set email = 'alex@gmail.com' where ID = 01
-- select * from AnnualSalary
create table AnnualSalary(id int primary key, name varchar(12))
-- select * from table name
-- select * from AnnualSalary where Salary = 10000 and Occupation = 'Marketing'

-- like method

-- select * from AnnualSalary where name like 'a%'
-- like '___________'
-- select * from AnnualSalary where name like '____a%'

-- select * from AnnualSalary order by Salary desc


-- select sum(Salary) from AnnualSalary 
-- select  max(Salary) from AnnualSalary
-- select count(Salary) from AnnualSalary
-- avg(Salary) from AnnualSalary
-- -- 
