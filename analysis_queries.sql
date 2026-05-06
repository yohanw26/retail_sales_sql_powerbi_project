# Total revenue
SELECT SUM(sales_amount) AS total_revenue
FROM retail_sales;

# Sales by category
SELECT category, SUM(sales_amount) AS total_sales
FROM retail_sales
GROUP BY category
ORDER BY total_sales DESC;

# Top 10 customers
SELECT customer_name, SUM(sales_amount) AS total_spent
FROM retail_sales
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 10;

# Monthly sales trend
SELECT MONTH(order_date) AS month, SUM(sales_amount) AS monthly_sales
FROM retail_sales
GROUP BY MONTH(order_date)
ORDER BY month;

# Products sold more than 10 units
SELECT product_name, SUM(quantity) AS total_quantity_sold
FROM retail_sales
GROUP BY product_name
HAVING SUM(quantity) > 10
ORDER BY total_quantity_sold DESC;