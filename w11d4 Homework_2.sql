use ccc go
CREATE TABLE products 
  ( 
     Productid   INT PRIMARY KEY IDENTITY(1, 1) NOT NULL, 
     Productname VARCHAR(30), 
     Productcost MONEY, 
     Productlistprice AS Productcost + 20 
  ) 
INSERT INTO products 
            (Productname, 
             Productcost) 
VALUES      ('Weed', 
             25), 
            ('Chipotle', 
             8.99), 
            ('Black Bean Burger', 
             6.75), 
            ('Marlboro Black', 
             6.40), 
            ('Starbucks', 
             3.50) 



CREATE PROC Sp_product_margin 
AS 
  BEGIN 
      SELECT Productid, 
             Productname, 
             Productlistprice, 
             ( Productcost - Productlistprice ) AS productmarkup 
      FROM   [dbo].[products] 
  END
  
-- ProductMarkUp made of ProductCost - ProductListPrice will always show +/- 20: MarkUp = (Cost - (Cost+20)) = 20
  
 SELECT * 
FROM   products  


