/*Group by*/
use crm;

/*Find the total quantity sold for each product in "Branch 1 Sales."*/
SELECT product_name, 
    SUM(quantity) AS total_quantity_sold 
FROM branch_1_sales 
GROUP BY product_name;



#Group Employees by Position
SELECT position, AVG(salary) AS average_salary 
FROM india_employees 
GROUP BY position;

#Group Customers by Registration Year

SELECT YEAR(registration_date) AS registration_year, COUNT(*) AS total_customers 
FROM branch_2_customers 
GROUP BY YEAR(registration_date);


#Group Products by Category

SELECT category, SUM(stock_quantity) AS total_stock, AVG(price) AS average_price 
FROM branch_3_products 
GROUP BY category;


#Group Sales by Month
SELECT MONTH(sale_date) AS sale_month, SUM(total_price) AS total_revenue 
FROM branch_4_sales 
GROUP BY MONTH(sale_date);


#Group Products by Rating
SELECT FLOOR(rating) AS rating_level, COUNT(*) AS total_products 
FROM branch_5_products 
GROUP BY FLOOR(rating);

#Floor() is used for rounding off eg floor(5.6)=5
