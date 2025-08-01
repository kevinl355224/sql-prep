/*
    Query the total payment amount between 2022/01/25 and 2022/01/30.
*/
SELECT
	SUM(amount)
FROM payment
WHERE payment_date 
	BETWEEN '2022-01-25' AND '2022-01-30';