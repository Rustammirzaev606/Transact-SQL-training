


--use AdventureWorks2014
--go

--select * from Person.Address
--where StateProvinceID = 73

--create table HR.Items
--	(
--		ItemID int not null identity (1,1),
--		ItemName varchar(50),
--		ItemDescription varchar(200),
--		ItemSize  varchar(20),
--		ItemPrice int
--	)


--insert into HR.Items
--	(
--		ItemName, ItemDescription, ItemSize, ItemPrice
--	)
--	values 
--	(
--		'pen', 'Just a pen', 'bro size', 55
--	)

--insert into HR.Items
--	(
--		ItemName, ItemDescription, ItemSize, ItemPrice
--	)
--	values
--	(
--		'Eric', 'RAPPIN ALL DAY LONG', 'Freeman', 25
--	)

--insert into HR.Items
--	(
--		ItemName, ItemDescription, ItemSize, ItemPrice
--	)
--	values
--	(
--		'Joe', 'I just to know ', 'a bigger picture', 40
--	)
--insert into HR.Items
--	(
--		ItemName, ItemDescription, ItemSize, ItemPrice
--	)
--	values
--	(
--		'Raby', 'LUNCH!', 'Green', 40
--	),(
--		'Raby', 'LUNCH!', 'Green', 40
--	),(
--		'Raby', 'LUNCH!', 'Green', 40
--	),(
--		'Raby', 'LUNCH!', 'Green', 40
--	),(
--		'Raby', 'LUNCH!', 'Green', 40
--	)

--delete from HR.Items
--where ItemID > 4

--update HR.Items
--set ItemDescription = 'I just wanna know'
--where ItemName = 'Joe'

--drop database AMAZON       --deletes table

--truncate table HR.Items    --clears the table

--select * from HR.Items
--where ItemPrice in (55, 25) --shows items with price = 55 and = 25

select * from HR.Items
where ItemPrice between 25 and 50        --items within range 25 <= x >= 50


select * from HR.Items
