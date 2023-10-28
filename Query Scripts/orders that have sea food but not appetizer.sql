SELECT DISTINCT o.order_id
FROM order2 o
JOIN food1 f ON o.food_id = f.food_id
JOIN menu2 mf ON f.food_id = mf.food_id
JOIN menu1 m ON mf.menu_id = m.menu_id
WHERE m.menu_name = 'Seafood'
AND o.order_id NOT IN (
    SELECT DISTINCT o2.order_id
    FROM order2 o2
    JOIN food1 f2 ON o2.food_id = f2.food_id
    JOIN menu2 mf2 ON f2.food_id = mf2.food_id
    JOIN menu1 m2 ON mf2.menu_id = m2.menu_id
    WHERE m2.menu_name = 'Appetizer'
);
