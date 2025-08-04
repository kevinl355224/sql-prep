/*
  Rank customers by their total payment amount in descending order.
  Return customer_id and total_amount.
*/
SELECT
  customer_id,
  SUM(amount) AS total_amount
FROM payment
GROUP BY customer_id
ORDER BY total_amount DESC