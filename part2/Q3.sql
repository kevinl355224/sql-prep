/*
  Count the number of films in each category.
  Return category_id and total_amount.
*/
SELECT
  category_id,
  COUNT(*) AS total_amount
FROM film_category
GROUP BY category_id;