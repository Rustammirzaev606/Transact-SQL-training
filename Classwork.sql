USE adventureworks2014 

go 

WITH clockingout 
     AS (SELECT NAME, 
                productnumber, 
                color, 
                listprice, 
                listprice + listprice * 0.25 AS MSRP, 
                Dateadd(d, 14, Getdate())    AS PUTITBACKMRKEY 
         FROM   production.product) 
SELECT * 
FROM   clockingout 

--CREATE VIEW currentsale 
--AS 
--  SELECT NAME, 
--         productnumber, 
--         color, 
--         listprice, 
--         listprice * 1.25          AS MSRP, 
--         Dateadd(d, 14, Getdate()) AS PutItBackMrKey 
--  FROM   production.product 

SELECT * 
FROM   dbo.currentsale 