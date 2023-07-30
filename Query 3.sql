SELECT s.store_name, SUM(t.qty) AS total_qty
FROM store s
JOIN transaction t ON s.storeid = t.storeid
GROUP BY s.store_name
ORDER BY total_qty DESC
LIMIT 1;
