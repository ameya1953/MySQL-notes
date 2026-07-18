SELECT event_id,
       MAX(capacity) AS maximum_seating_capacity
FROM venue_master
WHERE wifi = 'Yes'
GROUP BY event_id
ORDER BY maximum_seating_capacity DESC;