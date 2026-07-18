SELECT enquiry_id,
       cust_id
FROM enquiry_master
WHERE (DAYNAME(start_date) = 'Saturday' OR DAYNAME(start_date) = 'Sunday')
  AND (DAYNAME(end_date) = 'Saturday' OR DAYNAME(end_date) = 'Sunday')
ORDER BY cust_id;