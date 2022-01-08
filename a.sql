SELECT
    concat((b.last_name), ' ', (b.first_name)) AS customer_name,
    count(*) AS number_of_films_rented_may
FROM
    rentals_may a
    INNER JOIN customer b ON a.customer_id = b.customer_id
GROUP BY
    1
ORDER BY
    1
LIMIT
    5;