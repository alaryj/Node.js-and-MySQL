-- // Create a MySQL Database called bamazon.
-- // Then create a Table inside of that database called products.
-- // The products table should have each of the following columns:
-- // item_id (unique id for each product)
-- // product_name (Name of product)
-- // department_name
-- // price (cost to customer)
-- // stock_quantity (how much of the product is available in stores)
-- // Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("CCM Hockey Stick","SPORTS",199.99,45),
    ("Back to the Future Box Set","ENTERTAINMENT",23.99,183),
    ("Sushi 12 pieces","GROCERY",24.50,50),
    ("Sunglasses","CLOTHING",110.00,7),
    ("Men's T-shirt","CLOTHING",19.88,35),
    ("Ping Golf Clubs Irons","SPORTS",945.99,42),
    ("Jurassic Park","ENTERTAINMENT",9.99,25),
    ("Step Brothers","ENTERTAINMENT",9.99,57),
    ("Monopoly","ENTERTAINMENT",24.99,35),
    ("Uno","ENTERTAINMENT",7.99,23);