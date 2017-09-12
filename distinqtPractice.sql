use AdventureWorks2014
go 
/*
select * from Person.Person
where FirstName like '%ken%'
*/
select * from Person.Person
where FirstName like '%ken%'


-- DISTINCT?
select count (distinct FirstName)
from Person.Person
where FirstName = 'ken'