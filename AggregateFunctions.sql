

--alter table list$
--add Salary money 

--update List$
--set Salary = RAND(100)
--where ItemID = 12

--select sum(Salary)
--from List$

 
--select COUNT(ItemSize) as ExistingItemSize
--from List$
--where itemSize is not null

select SUM(salary * 0.41) as Cash, ItemName, ItemPrice,ItemID
from List$
group by ItemID, ItemName, ItemPrice


select salary
from List$

select getdate() as [Todays Date]

select dateadd(yy, -1, GETDATE())

select dateadd(dd, -1, dateadd(qq, datediff(qq,0,GETDATE()), 0))

select dateadd(dd, 0, DATEDIFF(dd, -10, getdate())) as Time

select CAST(dateadd(d, -1, getdate()) as date) as 'date'


select CONVERT(varchar, dateadd(d, -1, getdate()),7)

select * 
from ccc.dbo.List$