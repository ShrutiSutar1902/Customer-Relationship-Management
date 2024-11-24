/*Data sorting using order by clause*/

use crm;

/*Display the "Australia Employees" table sorted by salary in descending order.*/
SELECT * FROM australia_employees ORDER BY salary DESC;

/*Retrieve sales records from the "Branch 1 Sales" table sorted by sale date in ascending order.*/
SELECT * FROM branch_1_sales ORDER BY sale_date ASC;

/*List products from the "Branch 2 Products" table sorted by stock quantity in descending order.*/

SELECT * FROM branch_2_products ORDER BY stock_quantity DESC;


/*Retrieve customer details from the "Branch 3 Customers" table sorted alphabetically by last name.*/
SELECT * FROM branch_3_customers ORDER BY last_name desc;

/*Retrieve customer details from the "Branch 2 Customers" table sorted by registration date in descending order.*/
SELECT * FROM branch_2_customers ORDER BY registration_date DESC;

/*List products from the "Branch 5 Products" table sorted by category alphabetically and then by product name.*/

SELECT * FROM branch_5_products ORDER BY category desc, name desc;
/*Display employees from the "USA Employees" table sorted by position alphabetically and then by salary in descending order.*/
SELECT * FROM usa_employees ORDER BY position ASC, salary DESC;


/*By Defalut asecending order is used*/
