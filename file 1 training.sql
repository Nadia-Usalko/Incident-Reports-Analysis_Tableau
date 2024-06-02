/*
Created by: Nadia
Date: Dec_7_2023,
Description: list of all the customers in the database
*/

SELECT
	FirstName AS [Customer First Name],
	LastName AS "Customer Last Name",
	Email AS EMAIL
FROM 
	Customer
ORDER BY 
	LastName