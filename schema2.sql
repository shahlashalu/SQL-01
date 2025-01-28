-- use Schema2
-- create table car( id int primary key, name varchar(12))
-- select * from mobile
-- select Phone_name from mobile where Price < 20999
-- select Operating_System_Type from mobile where Internal_Storage = '128 GB' and Brands = 'realme' 
-- select Brands from mobile where 5G_Availability = 'Yes'
-- select * from mobile order by Price desc
-- select Phone_name from mobile where Brands = 'Apple' and Price > 100000
-- select * from mobile order by Price desc limit 5

-- create table Customers01(ID int, Name varchar(20), Age int, Address varchar(30))
-- insert into Customers01(ID, Name, Age, Address) values(1,'John',31,'USA'),(2,'Robert',22,'UK'),(3,'David',25,'UK'),(4,'Betty',28,'UAE'),(5,'Luna',24,'USA')
-- select * from Customers01
-- ALTER TABLE Customers01 ADD PRIMARY KEY (ID);

-- create table Customers02(ID int, Name varchar(20), Age int, Address varchar(30))
-- insert into Customers02(ID, Name, Age, Address) values(1,'Billie',22,'Hawali'),(2,'Kety',34,'Miami'),(3,'Eilish',29,'UK'),(4,'Selena',28,'UK'),(5,'Adele',19,'USA')
-- select * from Customers02
-- ALTER TABLE Customers02 ADD PRIMARY KEY (ID);
-- SELECT Customers01.ID, Customers01.Name, Customers01.Age, Customers01.Address, Customers02.ID, Customers02.Name, Customers02.Age, Customers02.Address FROM Customers01 INNER JOIN Customers02 ON Customers01.ID = Customers02.ID
-- create table Customers03(ID int, Name varchar(20), Age int, Address varchar(30))
-- insert into Customers03(ID, Name, Age, Address) values(1,'John',31,'USA'),(2,'Robert',22,'UK'),(3,'David',25,'UK')
-- ALTER TABLE Customers03 ADD PRIMARY KEY (ID);
-- SELECT Customers02.ID, Customers02.Name, Customers02.Age, Customers02.Address, Customers03.ID, Customers03.Name, Customers03.Age, Customers03.Address FROM Customers02 INNER JOIN Customers03 ON Customers02.ID = Customers03.ID


