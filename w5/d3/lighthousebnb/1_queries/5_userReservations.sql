SELECT reservations.id, properties.title, properties.cost_per_night, reservations.start_date, avg(property_reviews.rating) as average_rating
FROM reservations
JOIN properties ON properties.id = reservations.property_id
JOIN property_reviews ON property_reviews.reservation_id = reservations.id
WHERE reservations.guest_id IN (SELECT id FROM users WHERE id = 1)
AND reservations.end_date < now()::date
GROUP BY properties.title, reservations.id, properties.cost_per_night, reservations.start_date
ORDER BY reservations.start_date