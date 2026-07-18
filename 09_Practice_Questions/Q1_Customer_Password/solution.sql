SELECT c_first_name AS user_name,
       CONCAT(
           SUBSTR(c_first_name,1,3),
           SUBSTR(CAST(phoneno AS CHAR),5,2)
       ) AS password
FROM customer_master
WHERE email LIKE '%gmail.com'
ORDER BY user_name;