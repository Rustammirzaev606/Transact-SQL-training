use ccc 
go
/*
alter table dbo.Lists
add SaleDate date

update dbo.lists
set SaleDate = DATEADD(m, -3, getdate())

*/

--create proc	 sp_Sale_Items
--as 
--	begin
--	select ItemName, ItemDescription, ItemPrice, SaleDate, DATEDIFF(d, SaleDate, GETDATE()) as DateDifference
--	from dbo.lists
--end

select * from dbo.Lists


--MY JOB IS DONE HERE!

--drop procedure sp_Sale_Items

