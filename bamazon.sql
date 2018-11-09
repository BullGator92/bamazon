DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
    item_id INTEGER(10) auto_increment not null,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('product1', 'deptA', 1.00, 100),('product2', 'deptB', 2.00, 200),('product3', 'deptC', 3.00, 300),('product4', 'deptD', 4.00, 400),('product5', 'deptE', 5.00, 500),('product6', 'deptF', 6.00, 600),('product7', 'deptG', 7.00, 700),('product8', 'deptH', 8.00, 800),('product9', 'deptI', 9.00, 900),('product10', 'deptJ', 10.00, 1000)