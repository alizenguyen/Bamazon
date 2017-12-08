DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price INTEGER(45) NULL,
  stock_quantity VARCHAR(45) NULL,  
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("exploding kittens", "toys and games", 15.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("xbox", "video games", 499.00, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("gopro", "electronics", 249.00, 9);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("LED TV", "electronics", 169.00, 16);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ninja blender", "electronics", 98.99, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("legos", "toys and games", 47.99, 11);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bose headphones", "electronics", 120.49, 14);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bath robe", "clothing", 23.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("basic T-shirt", "clothing", 10.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("call of duty", "video games", 59.99, 3);