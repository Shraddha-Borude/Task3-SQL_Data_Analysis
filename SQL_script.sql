SELECT *
FROM ecommerce_db.customers
WHERE country = 'USA';


SELECT customer_id, COUNT(*) AS total_orders
FROM orders
GROUP BY customer_id
ORDER BY total_orders DESC;

SELECT c.customer_name, o.order_id, o.order_date
FROM ecommerce_db.customers c
INNER JOIN ecommerce_db.orders o ON c.customer_id = o.customer_id;

SELECT customer_id, customer_name
FROM ecommerce_db.customers
WHERE customer_id IN (
    SELECT customer_id
    FROM ecommerce_db.orders
    GROUP BY customer_id
    HAVING COUNT(order_id) > 3
);

SELECT o.customer_id, c.customer_name, SUM(o.total_amount) AS total_sales
FROM ecommerce_db.orders o
JOIN ecommerce_db.customers c ON o.customer_id = c.customer_id
GROUP BY o.customer_id, c.customer_name;

CREATE VIEW ecommerce_db.customer_order_summary AS
SELECT c.customer_id, c.customer_name, COUNT(o.order_id) AS total_orders, SUM(o.total_amount) AS total_spent
FROM ecommerce_db.customers c
LEFT JOIN ecommerce_db.orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.customer_name;

CREATE INDEX idx_customer_id ON ecommerce_db.orders(customer_id);