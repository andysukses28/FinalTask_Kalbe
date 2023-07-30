SELECT p.product_name, SUM(o.total_amount) AS total
FROM product p
JOIN transaction o ON p.productid = o.productid
GROUP BY p.product_name
ORDER BY total DESC
LIMIT 1;