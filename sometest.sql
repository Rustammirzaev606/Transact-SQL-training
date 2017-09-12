use ccc 
go
S
select * 
from dbo.lists


select itemname, avg(itemprice)
from dbo.lists
group by ItemName
having avg(itemprice) < 50