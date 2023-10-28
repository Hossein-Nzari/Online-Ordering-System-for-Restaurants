SELECT food_id
FROM order2
GROUP BY food_id
HAVING COUNT(*) >= 3;

