USE ccc 

go 

WITH smarty 
     AS (SELECT * 
         FROM   players) 
SELECT fname, 
       lname, 
       email 
FROM   smarty 

go 

WITH smarty 
     AS (SELECT fname, 
                lname, 
                email 
         FROM   players) 
SELECT * 
FROM   smarty 