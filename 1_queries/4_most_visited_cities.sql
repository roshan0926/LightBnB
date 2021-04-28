SELECT properties.city, count(reservations.*) as total_reservations
FROM properties
JOIN reservations on reservations.property_id = properties.id
GROUP BY properties.city
ORDER BY total_reservations DESC;

-- LHL answer : (both work the same)
-- SELECT properties.city, count(reservations) as total_reservations
-- FROM reservations
-- JOIN properties ON property_id = properties.id
-- GROUP BY properties.city
-- ORDER BY total_reservations DESC;