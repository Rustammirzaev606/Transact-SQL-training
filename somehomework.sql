use [CCC]
go

--Inside the CCC database create 2 tables using the HR schema.


--Name the first table Animals with the following colums:
--AnimalID…make this a numerical, primary key column that auto increments, does not accept null values. Name the rest of the columns the following:;
--Animaltype,  Number of legs and Number of daily feedings

--The second table should be named Zoo
--ZooID…make this a numerical, primary key column that auto increments, does not accept null values. 
--Zoo name, Size of Zoo, # of cages.
--Place 5 rows of data inside both tables.

--After both tables are created add 2 columns to both tables.  To the Animal table add a column named food type and column named original country.

--To the Zoo table add a column named state and a column named square miles.   Create a relationship, as we did in class, between the 2 newly created tables via their primary keys



--create table HR.Animals
--	(AnimalID int not null identity (1,1) primary key, AnimalType varchar(30), NumberOfLegs int, DailyFeeds int )


--DROP TRIGGER trg_create   
--ON database  

--create table HR.Zoo
--	(ZooID int not null identity (1,1) primary key, ZooName varchar(30), ZooSize int, ZooNumberOfCages int)


--alter table hr.animals
--add  FoodType varchar(20)

--alter table hr.zoo
--add  SquareMiles int

--insert into HR.Animals 
--( AnimalType, NumberOfLegs, DailyFeeds)
--values
--( 'Bird', 2, 3),
--( 'Doge', 4, 10)

--update HR.Animals
--set FoodType = 'Pop-Corn'
--where AnimalID = 2

--update HR.Animals
--set FoodType = 'Anything Goes'
--where AnimalID = 3

--insert into HR.ZOO 
--(ZooName, ZooSize, ZooNumberOfcages, squaremiles)
--values
--('CC4', 6, 30, 0.4),
--('Cleveland Metro Zoo', 120, 200, 12)

--!!!!!!!!!!!!!! Not working im out!!!!!!!!!!!

--alter table HR.Animals add ZooSize int references CCC.HR.Zoo

--update HR.Animals set ZooSize = 4 where AnimalID = 2


--alter table hr.Zoo
--add AnimalID int references CCC.HR.Animals

--update HR.Zoo
--set AnimalID = 3
--where ZooID = 2


select * from hr.animals
select * from hr.zoo