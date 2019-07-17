CREATE TABLE orders (
	order_id SERIAL NOT NULL PRIMARY KEY,
 	person_id SERIAL NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  product_price DECIMAL NOT NULL,
  quantity INT NOT NULL
);

INSERT INTO orders (product_price, person_id, product_name, quantity)
VALUES
	(4.20, 1, 'Burger', 1),
  (2.25, 1, 'Fries', 4),
  (3.40, 2, 'Milkshake', 3),
  (4.20, 2, 'Burger', 3),
  (5.50, 3, 'Chicken Nuggets', 5);

SELECT * FROM orders;

SELECT SUM(quantity) AS total_orders FROM orders;

SELECT SUM(quantity * product_price) AS total_order_price FROM orders;

SELECT person_id, SUM(quantity * product_price) AS total_order_price
FROM orders
GROUP BY person_id;



