SELECT enquiry_id,
       cust_id,
       venue_id,
       MONTHNAME(start_date) AS month_name,
       (end_date - start_date + 1) AS no_of_days
FROM enquiry_master
WHERE MONTHNAME(start_date) = 'December'
ORDER BY no_of_days DESC;