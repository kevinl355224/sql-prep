/*
  Classify payments by amount.
  Label each payment as:
    'S' if amount > 10,
    'A' if amount > 8,
    'B' if amount > 6,
    'C' if amount > 4,
    otherwise 'D'.
*/
SELECT
	payment_id,
	CASE
		WHEN amount > 10 THEN 'S'
		WHEN amount >  8 THEN 'A'
		WHEN amount >  6 THEN 'B'
		WHEN amount >  4 THEN 'C'
		ELSE 'D'
	END AS payment_rank
FROM payment