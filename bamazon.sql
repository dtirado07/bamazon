
DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(40) NOT NULL,
    department_name VARCHAR(40) NOT NULL,
    price INT(10) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("VG34", "Telematics", 150, 11);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("AG24", "Telematics", 250, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("EM21", "Sensors", 25, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("DM", "Sensors", 30, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("CM31", "Cameras", 500, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("CM32", "Cameras", 700, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("NFC", "Wireless", 50, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ELD", "Compliance", 1000, 110);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("AG45", "Telematics", 40, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("CM", "Sensors", 70, 7);