SELECT c.costumer_first_name, c.costumer_last_name, c.costumer_number
FROM costumer1 c
JOIN order1 o ON c.costumer_id = o.customer_id
WHERE c.costumer_type = "VIP" AND o.total_price > 100;

