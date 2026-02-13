Create database ECommerce_Analysis;
use ECommerce_Analysis;

Create table customer(
Cust_id int primary key,
cust_name varchar(25),
city varchar(25)
);

Create table orders(
order_id int primary key,
cust_id int,
order_date date
);

Create table order_items(
order_id int ,
product_id int,
quantity int,
price decimal(10,2)
);

Create table products(
product_id int primary key,
product_name varchar(30),
category varchar(30)
);