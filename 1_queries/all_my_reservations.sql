-- Select the reservation id, property title, reservation start_date, property cost_per_night and the average rating of the property. You'll need data from both the reservations and properties tables.
-- The reservations will be for a single user, so just use 1 for the user_id.
-- Order the results from the earliest start_date to the most recent start_date.
-- Limit the results to 10.
-- SELECT properties.*, avg(property_reviews.rating) as average_rating
--   FROM properties
--   JOIN property_reviews ON properties.id = property_id
--   AND city LIKE '%Charlottetown%'
--   GROUP BY properties.id
--   ORDER BY cost_per_night;

SELECT properties.*
FROM properties
WHERE title = 'Hello';