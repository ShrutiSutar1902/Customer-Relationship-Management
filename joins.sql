#Joins
use crm;
/*-------------------------------INNER JOIN-----------------------------*/
/*The company wants to generate a detailed sales report that includes customer information, such as names, 
contact details, and total purchase amounts, for better customer service.*/

SELECT a.customer_id, a.first_name, a.last_name, a.email, a.phone,b.*
FROM branch_1_customers AS a
INNER JOIN branch_1_sales AS b
ON a.customer_id = b.customer_id;


#Retrieve sales details along with product names and prices from "Branch 1 Sales" and "Branch 1 Products."
SELECT 
    b1s.sale_id, b1s.product_id, b1p.name AS product_name, b1p.price, b1s.quantity, b1s.total_price 
FROM branch_1_sales b1s
INNER JOIN branch_1_products b1p 
ON b1s.product_id = b1p.product_id;


/*--------------------------------LEFT JOIN--------------------------*/
#Display all customers from "Branch 3 Customers" along with their sales details, even if they haven’t made a purchase.

SELECT b3c.customer_id, b3c.first_name, b3c.last_name, b3s.sale_id, b3s.total_price 
FROM branch_3_customers b3c
LEFT JOIN branch_3_sales b3s 
ON b3c.customer_id = b3s.cust_2;




/*----------------------------RIGHT JOIN--------------------------*/

#Retrieve all sales from "Branch 4 Sales" along with customer details,
# including cases where no customer data is available.
SELECT 
    b4s.sale_id, 
    b4s.product_name, 
    b4s.total_price, 
    b4c.first_name, 
    b4c.last_name 
FROM 
    branch_4_sales b4s
RIGHT JOIN 
    branch_4_customers b4c 
ON 
    b4s.cust_4 = b4c.customer_id;
    


