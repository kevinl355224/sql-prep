/*
  Find the category_id where the average length is over 110.
  Return the category_id and the average length rounded to 2 decimal places. 
  Order the results by category_id.
*/
SELECT
  category_id,
  ROUND(AVG(length), 2) AS avg_length
FROM film
JOIN film_category USING(film_id)
GROUP BY category_id
HAVING AVG(length) > 100
ORDER BY category_id