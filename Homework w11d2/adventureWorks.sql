use [AdventureWorks2014]
go

select * from Sales.SalesOrderDetail
where SalesOrderID between 43630 and 43700

select * from Sales.SpecialOfferProduct
where ProductID in (771, 777)
