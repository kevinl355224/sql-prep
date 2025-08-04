/*
	Query payments made by customers with IDs 5, 8, 10, 20, and 30.
  Return payment_id and customer_id.
*/
SELECT
	payment_id,
	customer_id
FROM payment
WHERE customer_id in (5 ,8, 10, 20, 30)