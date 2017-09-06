--create database CCC;
--create database AMAZON;
-- create database [AdventureWorks2014]

create table Customers 
(
CustomerId int not null identity (1,1),
FName varchar(30),
LName varchar(40),
Address varchar(50),
Email varchar(50),
)

select * from Customers

insert into Customers 
(FName, LName, Email) 
	values ('Kobe', 'Boby', 'dude@bromail.com')

insert into Customers
	(FName,LName,Email)
	values
	('Pratal','Mox', 'menace1-5@x.com')

select * from Customers
where Address is null



















