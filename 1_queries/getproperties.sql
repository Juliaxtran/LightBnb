SELECT *
    FROM properties
    JOIN property_reviews ON property_id = properties.id
    WHERE properties.city = 'toronto' AND cost_per_night >= 1 OR cost_per_night <= 10000
    GROUP BY properties.id, property_reviews.id
    HAVING AVG(property_reviews.rating) >= 2
    ORDER BY cost_per_night
    LIMIT 10;