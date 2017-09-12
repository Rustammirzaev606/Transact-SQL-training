CREATE PROCEDURE [dbo].GetCustomersFromFrance

AS
	SELECT * from Customers
	where Country = 'France'
RETURN ;
