select * from Person.Person
where LastName like 'was%'

select * from Person.Person
where LastName like '%was%'

select * from Person.Person
where LastName like '%was'

select * from Person.Person
where LastName like '_c%'

select * from Person.Person
where FirstName like '%r_'

select * from Person.Person
where LastName like '_e_'

select * from person.Person
where LastName = 'bro' OR 1 = 1

select * from person.person
where LastName = 'lee' or FirstName = 'anna'

select * from person.Person
where LastName like 'Ab_%'








select * from person.Person as Broes

select FirstName as bro, rowguid as wtf
from Person.Person


-- creating BRO table and copying data from person.person
select * into bro
from person.Person

select BusinessEntityID, FirstName
from Person.Person
order by FirstName, BusinessEntityID

