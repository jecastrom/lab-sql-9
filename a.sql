CREATE TABLE rentals_may AS
SELECT
    *
FROM
    rental
WHERE
    monthname(rental_date) = 'May';
SELECT
    *
FROM
    rentals_may
LIMIT
    5;