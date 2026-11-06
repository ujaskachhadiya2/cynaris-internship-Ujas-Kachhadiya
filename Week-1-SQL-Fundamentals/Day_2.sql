SELECT location_id, COUNT(*) AS property_count
FROM properties
GROUP BY location_id
HAVING COUNT(*) > 1;