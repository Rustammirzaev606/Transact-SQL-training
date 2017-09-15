use ccc
go

--CASE UPDATE working!

SELECT * 
FROM   listing2 



UPDATE listing2 
SET    itemname = CASE 
                    WHEN itemid = 1 THEN 'Nails' 
                    WHEN itemid = 2 THEN 'Drill' 
                    ELSE itemname -- TAKES VALUES FROM ITEM NAMES AND SETS IT AS ITEMNAME(REPOPULATES)! MIGHT SCREW THE TABLE IF NOT HANDELED PROPELRY
                  END 

UPDATE Listing2
SET ItemSize = CASE 
				 WHEN ItemSize IS NULL THEN 'FAT FREE'
				 WHEN ItemID = 10 THEN 'MONSTER'
				 ELSE ItemSize
			   END