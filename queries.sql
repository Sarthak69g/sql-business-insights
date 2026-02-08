-- Total sales by region
SELECT region, SUM(sales) AS total_sales
FROM sales
GROUP BY region;

-- Profit by category
SELECT category, SUM(profit) AS total_profit
FROM sales
GROUP BY category;

-- Top 5 highest sales orders
SELECT order_id, sales
FROM sales
ORDER BY sales DESC
LIMIT 5;

-- Average profit per region
SELECT region, AVG(profit) AS avg_profit
FROM sales
GROUP BY region;

