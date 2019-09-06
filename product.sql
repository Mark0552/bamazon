DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products
(
    item_id INT NOT NULL
    AUTO_INCREMENT,
	product_name VARCHAR
    (100) NOT NULL,
	department_name VARCHAR
    (100) NOT NULL,
	price DECIMAL
    (10,2) NOT NULL,
	stock_quantity INT
    (20) NOT NULL,
	PRIMARY KEY
    (item_id)
);

    Select *
    FROM products;

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("cleats", "soccer", 59.99, 20),
        ("jerseys", "basketball", 99.99, 10),
        ("helmet", "football", 49.99, 5),
        ("pucks", "hockey", 19.99, 55),
        ("pants", "baseball", 59.99, 15),
        ("shorts", "soccer", 19.99, 19),
        ("gloves", "baseball", 49.99, 11),
        ("pads", "football", 199.99, 10),
        ("skates", "hockey", 129.99, 19),
        ("balls", "basketball", 35.99, 17)