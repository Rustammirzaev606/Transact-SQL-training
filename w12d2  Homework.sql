use AdventureWorks2014
go

select TaxRate, SalesTaxRateID, TaxType from Sales.SalesTaxRate
union 
select DiscountPct, SpecialOfferID, MinQty  from sales.SpecialOffer

select * into copyperson
from Person.Person

select * from copyperson

select distinct City from person.Address

