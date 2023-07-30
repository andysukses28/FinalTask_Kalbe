SELECT gender , 
CAST(AVG(age)as integer) AS rata_rata_umur
FROM customer
GROUP BY gender;