/*Data Aggregation*/


/*----------------Count()------------------*/

/*Find the total number of customers in "Branch 1 Customers."*/
SELECT COUNT(*) AS total_customers FROM branch_1_customers;

/*Count the number of products with a rating above 4.5 in "Branch 4 Products."*/
SELECT COUNT(*) AS high_rated_products FROM branch_4_products 
WHERE rating > 4.5;

#Count the total number of sales transactions in "Branch 5 Sales."

SELECT COUNT(*) AS total_sales FROM branch_5_sales;



#-------------------sum()---------------------

#Total Revenue from Sales
SELECT SUM(total_price) AS total_revenue FROM branch_2_sales;

#Total Stock Quantity
SELECT SUM(stock_quantity) AS total_stock FROM branch_3_products;

#Total Salary of Employees
SELECT SUM(salary) AS total_salary FROM india_employees;


#----------------AVG()-----------------------
#Average Product Price
SELECT AVG(price) AS average_price FROM branch_1_products;

#Average Salary of Employees
SELECT AVG(salary) AS average_salary FROM usa_employees;

#Average Sale Quantity
SELECT AVG(quantity) AS average_quantity FROM branch_4_sales;



/*Get the total number of sales, total revenue, and average 
revenue per sale in "Branch 5 Sales."*/
SELECT 
    COUNT(*) AS total_sales,
    SUM(total_price) AS total_revenue,
    AVG(total_price) AS average_revenue_per_sale
FROM branch_5_sales;




