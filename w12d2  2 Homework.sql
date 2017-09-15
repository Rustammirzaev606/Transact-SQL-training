-- # 4
--Create a new table in the ccc folder named Practice with 3 columns.
--The first column needs to be a primary, numerical column that auto increments and does not accept null values. The second column should be of string type that can hold 30 characters with the first name of the FName.  the third column should be of string type with the name of LN that can hold 30 characters.

--Create an after trigger on this newly created Practice table named tableUpdated so that if someone updates the table it prints out a message that says “You updated the table..you are now in trouble” 

--I realize we created triggers last week but the code in order for you to be able to do this should be available on the internet/youtube and not too hard to find. 

use ccc
go

create table Practice
	(
		ID int identity(1,1) not null primary key,
		FName varchar(30),
		LName varchar(30)
	)

create trigger tableUpdate
on Practice
for update
as print 'bros'

