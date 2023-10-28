SELECT o.order_id, o.total_price, d.order_stat
FROM order1 o
JOIN delivery1 d ON o.order_id = d.order_id
WHERE o.total_price > 70 AND d.order_stat = 'Received';

