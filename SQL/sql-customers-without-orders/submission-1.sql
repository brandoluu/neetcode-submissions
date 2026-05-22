-- Write your query below

/*
customers:
id - int
name varchar

orders:
id - int
customer_id - customers(id)

Goal: write query to find all customers who have never placed an order
*/

SELECT name
FROM customers
WHERE id NOT IN (select customer_id FROM orders);
