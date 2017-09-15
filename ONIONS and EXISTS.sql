use NORTHWND
go

select city from Customers
union
select city from Suppliers
order by City

select city from Customers
union  all  --all with duplicates
select city from Suppliers
order by City


-- EXIST result type BOOL

if exists (select * from sys.databases where name = 'northwnd')
	print 'SUP BRUH';

 