SELECT marital_status ,
CAST(AVG(age)as integer) as rata_rata_umur
FROM customer
WHERE marital_status != ''
GROUP BY marital_status;

