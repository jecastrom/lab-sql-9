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
-- *********************
CREATE TABLE rentals_may AS
SELECT
    *
FROM
    rental
LIMIT
    0;
-- *****************
CREATE TABLE rentals_may AS
SELECT
    *
FROM
    rental
LIMIT
    0;
DESCRIBE rental;
;
SELECT
    *
FROM
    rentals_may
LIMIT
    3;