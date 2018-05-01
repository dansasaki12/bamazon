DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price FLOAT (10,2) NULL,
  stock_quantity INT (5) Null,
  primary key (item_id)
  
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Blender Bottle', 'Health', 12.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Bosch QuietCast Premium Brake Pads', 'Automotive', 39.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Harry Potter: Complete 8-Film Collection', 'Movies & TV', 55.99, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Catan: Seafarers Expansion', 'Toys & Games', 39.99, 120);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('PlayStation 4 Pro 1TB Console', 'Electronics', 399.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('God of War - PlayStation 4', 'Video Games', 56.99, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Sony KD55X720E 55-Inch 4k Ultra HD Smart LED TV', 'Televsions', 999.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Fire TV', 'Electronics', 69.99, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Apple iPad Air A1474 16GB', 'Electronics', 202.99, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('LEGO City Great Vehicles Heavy Cargo Transport 60183 Building Kit ', 'Toys & Games', 23.99, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Lets Learn Katakana: Second Book of Basic Japanese Writing', 'Books', 12.99, 20);

SELECT * FROM products;