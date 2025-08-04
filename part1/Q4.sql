/*
  Query the top 100 rentals ordered by rental date, 
  including rental ID, rental date, customer ID, and return date.
*/
SELECT 
  rental_id,
  rental_date,
  customer_id,
  return_date
FROM rental
ORDER BY rental_date
LIMIT 100;