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
VALUES ("Human", "Krewella", "Dance");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("TRNDSTTR","Black Coast", "Dance");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Whos Next", "The Who", "Classic Rock");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yellow Submarine", "The Beatles", "Classic Rock");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yellow Submarine", "The Beatles", "Classic Rock");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Human", "Krewella", "Dance");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("TRNDSTTR","Black Coast", "Dance");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Whos Next", "The Who", "Classic Rock");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yellow Submarine", "The Beatles", "Classic Rock");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yellow Submarine", "The Beatles", "Classic Rock");