use crm;
/*Data Filtering using where clause*/


/*List all employees with salary more than 50000*/
select * from uk_employees
where salary >=50000;

/*List all customers from Branch 1 who registered in the year 2023.*/
select * from  branch_1_customers 
where year(registration_date) = 2023;

/*Display products with a stock quantity of less than 200 in "Branch 2 Products."*/
SELECT * FROM branch_2_products WHERE stock_quantity < 200;


/*Retrieve products costing between 100 and 500 in "Branch 4 Products."*/
SELECT * FROM branch_4_products WHERE price BETWEEN 100 AND 500;

/*List all products with a rating greater than 4.5 in "Branch 5 Products."*/
SELECT * FROM branch_5_products WHERE rating > 4.5;

SELECT * FROM india_employees WHERE manager_id_india = 101;





