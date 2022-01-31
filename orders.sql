CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name: VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER,
)

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (3, 'burger', 14.99, 2), (2, "nachos", 5.99, 1), (1,, "lobster roll", 19.99, 4), (3, "large fries", 2.99, 1), (2, 'fish tacos', 15.99, 2);

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price*quantity) FROM orders;
SELECT SUM(product_price*quantity) FROM orders WHERE person_id = 0;
