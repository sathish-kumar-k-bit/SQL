SELECT *
FROM order_items oi
JOIN sql_inventory.products p
	ON oi.product_id = p.product_id;
    
USE sql_inventory;

SELECT order_id, p.product_id, quantity, p.unit_price, name, quantity_in_stock, oi.unit_price
FROM sql_store.order_items oi
JOIN products p
	ON oi.product_id = p.product_id;
