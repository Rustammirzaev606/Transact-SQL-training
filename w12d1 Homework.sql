USE adventureworks2014 

go 

SELECT * 
FROM   production.product AS P 
       INNER JOIN production.workorder AS W 
               ON p.productid = w.workorderid 

SELECT Count(*) 
FROM   production.product AS P 
       INNER JOIN production.workorder AS W 
               ON p.productid = w.workorderid 

SELECT DISTINCT Count(w.scrapreasonid) 
FROM   production.product AS P 
       INNER JOIN production.workorder AS W 
               ON p.productid = w.workorderid 

SELECT p.listprice, 
       p.listprice + 50 AS NewPrice 
FROM   production.product AS P 
       INNER JOIN production.workorder AS W 
               ON p.productid = w.workorderid 