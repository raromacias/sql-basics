//Problem 1
CREATE TABLE orders(
person_id SERIAL PRIMARY KEY NOT NULL,
order_id SERIAL NOT NULL,
product_name VARCHAR(30) NOT NULL,
product_price DECIMAL NOT NULL,
quantity INTEGER NOT NULL
);
//Problem 2
INSERT INTO orders 
(product_name, product_price, quantity)
VALUES
('Grilled Cheese', 5.00, 1),
('Steaks', 15.95, 3),
('breadsticks', 3.55, 12),
('Caesar Salad', 4.95, 1),
('Lemonade', 2.50, 5);
//Problem 3
SELECT * FROM orders;
//Problem 4
SELECT SUM(quantity) FROM orders;
//Problem 5
SELECT SUM(product_price) FROM orders;
//Problem 6
SELECT product_price FROM orders
WHERE person_id = 3;