-- Select the name of the city and the number of reservations for that city.
-- Order the results from highest number of reservations to lowest number of reservations.


SELECT city, COUNT(reservations.*) as total_reservations
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY total_reservations DESC;