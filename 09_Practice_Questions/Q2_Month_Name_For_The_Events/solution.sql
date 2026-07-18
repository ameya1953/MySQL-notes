SELECT enquiry_id,
       cust_id,
       CONCAT(MONTHNAME(start_date), ',', YEAR(start_date)) AS Event_Date
FROM enquiry_master
WHERE YEAR(start_date) > 2015
ORDER BY Event_Date ASC, cust_id ASC;