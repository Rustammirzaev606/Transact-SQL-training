USE northwnd 

go 

WITH smarty 
     AS (SELECT productname, 
                categoryid, 
                unitprice, 
                unitprice * 1.5 AS Markup 
         FROM   products) 
SELECT * 
FROM   smarty 

select * from Orders
where CustomerID in
(
	select CustomerID
	from CUstomers
	where CustomerID = 'alfki' or CustomerID = 'anton'
)

