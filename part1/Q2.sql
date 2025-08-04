/*
  Query the number of distinct film rental rates.
*/
SELECT
  COUNT(DISTINCT rental_rate)
FROM film;