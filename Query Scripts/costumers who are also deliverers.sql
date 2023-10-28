SELECT c.costumer_first_name AS first_name, c.costumer_last_name AS last_name
FROM costumer1 c
JOIN deliverer1 d ON (c.costumer_first_name = d.first_name and c.costumer_last_name = d.last_name)

