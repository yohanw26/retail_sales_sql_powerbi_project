CREATE DATABASE retail_sales_db;
USE retail_sales_db;

CREATE TABLE retail_sales (
    order_id INT PRIMARY KEY,
    order_date DATE,
    customer_id INT,
    customer_name VARCHAR(100),
    product_name VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10,2),
    sales_amount DECIMAL(10,2),
    city VARCHAR(50),
    payment_method VARCHAR(50)
);


INSERT INTO retail_sales 
(order_id, order_date, customer_id, customer_name, product_name, category, quantity, unit_price, sales_amount, city, payment_method)
VALUES
(1001, '2025-01-05', 1, 'Kasun Perera', 'Wireless Mouse', 'Electronics', 2, 2500.00, 5000.00, 'Colombo', 'Card'),
(1002, '2025-01-08', 2, 'Nimal Silva', 'Office Chair', 'Furniture', 1, 18500.00, 18500.00, 'Kandy', 'Cash'),
(1003, '2025-01-12', 3, 'Amal Fernando', 'Laptop Bag', 'Accessories', 3, 3200.00, 9600.00, 'Galle', 'Card'),
(1004, '2025-01-18', 4, 'Saman Kumara', 'Keyboard', 'Electronics', 2, 4500.00, 9000.00, 'Colombo', 'Bank Transfer'),
(1005, '2025-01-22', 5, 'Tharushi Jayasinghe', 'Desk Lamp', 'Furniture', 4, 2800.00, 11200.00, 'Negombo', 'Cash'),

(1006, '2025-02-02', 6, 'Dilan Madushanka', 'Bluetooth Speaker', 'Electronics', 1, 7500.00, 7500.00, 'Kandy', 'Card'),
(1007, '2025-02-07', 7, 'Ishara Perera', 'Notebook Set', 'Stationery', 5, 800.00, 4000.00, 'Matara', 'Cash'),
(1008, '2025-02-10', 8, 'Ravindu Silva', 'Monitor Stand', 'Accessories', 2, 4200.00, 8400.00, 'Colombo', 'Card'),
(1009, '2025-02-15', 9, 'Hiruni Fernando', 'Water Bottle', 'Accessories', 6, 1200.00, 7200.00, 'Galle', 'Cash'),
(1010, '2025-02-20', 10, 'Supun Lakmal', 'Study Table', 'Furniture', 1, 22000.00, 22000.00, 'Kurunegala', 'Bank Transfer'),

(1011, '2025-03-03', 1, 'Kasun Perera', 'USB Cable', 'Electronics', 4, 900.00, 3600.00, 'Colombo', 'Cash'),
(1012, '2025-03-06', 2, 'Nimal Silva', 'Pen Pack', 'Stationery', 10, 350.00, 3500.00, 'Kandy', 'Cash'),
(1013, '2025-03-11', 3, 'Amal Fernando', 'Headphones', 'Electronics', 2, 6500.00, 13000.00, 'Galle', 'Card'),
(1014, '2025-03-16', 4, 'Saman Kumara', 'Bookshelf', 'Furniture', 1, 16000.00, 16000.00, 'Colombo', 'Bank Transfer'),
(1015, '2025-03-21', 5, 'Tharushi Jayasinghe', 'Sticky Notes', 'Stationery', 8, 250.00, 2000.00, 'Negombo', 'Cash'),

(1016, '2025-04-01', 6, 'Dilan Madushanka', 'External Hard Drive', 'Electronics', 1, 19500.00, 19500.00, 'Kandy', 'Card'),
(1017, '2025-04-05', 7, 'Ishara Perera', 'Laptop Stand', 'Accessories', 2, 5500.00, 11000.00, 'Matara', 'Card'),
(1018, '2025-04-09', 8, 'Ravindu Silva', 'Office Desk', 'Furniture', 1, 28000.00, 28000.00, 'Colombo', 'Bank Transfer'),
(1019, '2025-04-13', 9, 'Hiruni Fernando', 'Calculator', 'Stationery', 3, 1800.00, 5400.00, 'Galle', 'Cash'),
(1020, '2025-04-18', 10, 'Supun Lakmal', 'Power Bank', 'Electronics', 2, 6200.00, 12400.00, 'Kurunegala', 'Card'),

(1021, '2025-05-02', 1, 'Kasun Perera', 'Wireless Mouse', 'Electronics', 1, 2500.00, 2500.00, 'Colombo', 'Cash'),
(1022, '2025-05-06', 2, 'Nimal Silva', 'Office Chair', 'Furniture', 2, 18500.00, 37000.00, 'Kandy', 'Card'),
(1023, '2025-05-10', 3, 'Amal Fernando', 'Notebook Set', 'Stationery', 6, 800.00, 4800.00, 'Galle', 'Cash'),
(1024, '2025-05-14', 4, 'Saman Kumara', 'Keyboard', 'Electronics', 1, 4500.00, 4500.00, 'Colombo', 'Card'),
(1025, '2025-05-19', 5, 'Tharushi Jayasinghe', 'Desk Lamp', 'Furniture', 2, 2800.00, 5600.00, 'Negombo', 'Cash'),

(1026, '2025-06-01', 6, 'Dilan Madushanka', 'Bluetooth Speaker', 'Electronics', 2, 7500.00, 15000.00, 'Kandy', 'Card'),
(1027, '2025-06-07', 7, 'Ishara Perera', 'Pen Pack', 'Stationery', 12, 350.00, 4200.00, 'Matara', 'Cash'),
(1028, '2025-06-12', 8, 'Ravindu Silva', 'Monitor Stand', 'Accessories', 3, 4200.00, 12600.00, 'Colombo', 'Bank Transfer'),
(1029, '2025-06-18', 9, 'Hiruni Fernando', 'Water Bottle', 'Accessories', 4, 1200.00, 4800.00, 'Galle', 'Cash'),
(1030, '2025-06-24', 10, 'Supun Lakmal', 'Study Table', 'Furniture', 1, 22000.00, 22000.00, 'Kurunegala', 'Bank Transfer');

SELECT * FROM retail_sales;

