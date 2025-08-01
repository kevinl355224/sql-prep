/*
    Query the average length of all films, 
    rounded to 3 decimal places, 
    and rename the column to average_length.
*/
SELECT
    ROUND(AVG(length), 3) AS average_length
FROM film