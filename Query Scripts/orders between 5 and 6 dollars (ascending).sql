SELECT *
FROM order1
WHERE HOUR(order_datetime) >= 17 AND HOUR(order_datetime) < 18
ORDER BY order_datetime ASC;

