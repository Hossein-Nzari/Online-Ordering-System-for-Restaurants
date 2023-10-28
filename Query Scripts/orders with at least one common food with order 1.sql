SELECT DISTINCT order_id
FROM order2
WHERE food_id IN (
  SELECT food_id
  FROM order2
  WHERE order_id = 1
);
