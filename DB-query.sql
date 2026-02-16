Create database Zepto;
use Zepto;

Create table customers(
Cust_id int primary key,
cust_name varchar(25),
city varchar(25)
);
INSERT INTO customers (cust_id, cust_name, city) VALUES
(1,'Aarav Sharma','Mumbai'),
(2,'Vivaan Patel','Ahmedabad'),
(3,'Aditya Verma','Delhi'),
(4,'Vihaan Reddy','Hyderabad'),
(5,'Arjun Nair','Kochi'),
(6,'Sai Kumar','Vijayawada'),
(7,'Krishna Yadav','Lucknow'),
(8,'Ishaan Singh','Chandigarh'),
(9,'Rohan Das','Kolkata'),
(10,'Karthik Iyer','Chennai'),
(11,'Rahul Mehta','Pune'),
(12,'Amit Tiwari','Bhopal'),
(13,'Suresh Babu','Bengaluru'),
(14,'Manish Gupta','Jaipur'),
(15,'Deepak Mishra','Varanasi'),
(16,'Vikram Singh','Patna'),
(17,'Anil Kumar','Nagpur'),
(18,'Sunil Joshi','Indore'),
(19,'Harish Shetty','Mangalore'),
(20,'Naveen Pillai','Thiruvananthapuram'),
(21,'Pooja Sharma','Delhi'),
(22,'Sneha Reddy','Hyderabad'),
(23,'Ananya Iyer','Chennai'),
(24,'Priya Nair','Kochi'),
(25,'Kavya Singh','Lucknow'),
(26,'Neha Patel','Ahmedabad'),
(27,'Meera Das','Kolkata'),
(28,'Ritu Verma','Kanpur'),
(29,'Swati Gupta','Jaipur'),
(30,'Divya Mishra','Prayagraj'),
(31,'Akash Yadav','Gorakhpur'),
(32,'Ravi Shankar','Varanasi'),
(33,'Mohit Jain','Surat'),
(34,'Nitin Agarwal','Noida'),
(35,'Tarun Saxena','Ghaziabad'),
(36,'Lokesh Sharma','Udaipur'),
(37,'Gaurav Bansal','Chandigarh'),
(38,'Yash Kulkarni','Pune'),
(39,'Tejas Deshmukh','Mumbai'),
(40,'Omkar Patil','Kolhapur'),
(41,'Abhishek Pandey','Patna'),
(42,'Shubham Roy','Ranchi'),
(43,'Kunal Ghosh','Kolkata'),
(44,'Siddharth Malhotra','Delhi'),
(45,'Varun Khanna','Amritsar'),
(46,'Rajiv Menon','Bengaluru'),
(47,'Nikhil Nair','Kochi'),
(48,'Ajay Pillai','Thiruvananthapuram'),
(49,'Sanjay Shetty','Mangalore'),
(50,'Prakash Hegde','Hubli'),
(51,'Bhavesh Patel','Ahmedabad'),
(52,'Jignesh Shah','Surat'),
(53,'Hardik Mehta','Rajkot'),
(54,'Ketan Desai','Vadodara'),
(55,'Hitesh Solanki','Bhavnagar'),
(56,'Chirag Trivedi','Gandhinagar'),
(57,'Vimal Joshi','Junagadh'),
(58,'Nirav Vyas','Anand'),
(59,'Rakesh Parmar','Morbi'),
(60,'Tushar Bhatt','Porbandar'),
(61,'Farhan Khan','Mumbai'),
(62,'Imran Shaikh','Pune'),
(63,'Salman Ansari','Delhi'),
(64,'Aamir Qureshi','Bhopal'),
(65,'Wasim Akhtar','Lucknow'),
(66,'Arif Hussain','Patna'),
(67,'Nadeem Siddiqui','Hyderabad'),
(68,'Zubair Ali','Kolkata'),
(69,'Faizal Rahman','Kochi'),
(70,'Sameer Khan','Nagpur'),
(71,'Lakshmi Devi','Chennai'),
(72,'Padma Priya','Madurai'),
(73,'Keerthi Reddy','Hyderabad'),
(74,'Sowmya Nair','Kochi'),
(75,'Bhavana Shetty','Mangalore'),
(76,'Aishwarya Iyer','Chennai'),
(77,'Deepa Menon','Bengaluru'),
(78,'Harini Pillai','Thiruvananthapuram'),
(79,'Nandini Rao','Mysuru'),
(80,'Shreya Kulkarni','Pune'),
(81,'Tanvi Deshpande','Mumbai'),
(82,'Pallavi Joshi','Nagpur'),
(83,'Rashmi Gupta','Delhi'),
(84,'Komal Agarwal','Jaipur'),
(85,'Preeti Tiwari','Kanpur'),
(86,'Sakshi Mishra','Varanasi'),
(87,'Ankita Singh','Lucknow'),
(88,'Neelam Yadav','Patna'),
(89,'Kiran Verma','Bhopal'),
(90,'Monika Sharma','Chandigarh'),
(91,'Sandeep Kumar','Vijayawada'),
(92,'Ramesh Naidu','Visakhapatnam'),
(93,'Ganesh Reddy','Hyderabad'),
(94,'Praveen Kumar','Warangal'),
(95,'Madhav Rao','Guntur'),
(96,'Srikanth Reddy','Nellore'),
(97,'Venkatesh Naidu','Tirupati'),
(98,'Chandra Sekhar','Kurnool'),
(99,'Hari Krishna','Anantapur'),
(100,'Rajesh Reddy','Kadapa');
Select* from customers;

Create table orders(
order_id int primary key,
cust_id int,
order_date date
);
INSERT INTO orders (order_id, cust_id, order_date) VALUES
(1,1,'2024-01-05'),
(2,2,'2024-01-06'),
(3,3,'2024-01-07'),
(4,4,'2024-01-08'),
(5,5,'2024-01-09'),
(6,6,'2024-01-10'),
(7,7,'2024-01-11'),
(8,8,'2024-01-12'),
(9,9,'2024-01-13'),
(10,10,'2024-01-14'),

(11,11,'2024-01-15'),
(12,12,'2024-01-16'),
(13,13,'2024-01-17'),
(14,14,'2024-01-18'),
(15,15,'2024-01-19'),
(16,16,'2024-01-20'),
(17,17,'2024-01-21'),
(18,18,'2024-01-22'),
(19,19,'2024-01-23'),
(20,20,'2024-01-24'),

(21,21,'2024-02-01'),
(22,22,'2024-02-02'),
(23,23,'2024-02-03'),
(24,24,'2024-02-04'),
(25,25,'2024-02-05'),
(26,26,'2024-02-06'),
(27,27,'2024-02-07'),
(28,28,'2024-02-08'),
(29,29,'2024-02-09'),
(30,30,'2024-02-10'),

(31,31,'2024-02-11'),
(32,32,'2024-02-12'),
(33,33,'2024-02-13'),
(34,34,'2024-02-14'),
(35,35,'2024-02-15'),
(36,36,'2024-02-16'),
(37,37,'2024-02-17'),
(38,38,'2024-02-18'),
(39,39,'2024-02-19'),
(40,40,'2024-02-20'),

(41,41,'2024-03-01'),
(42,42,'2024-03-02'),
(43,43,'2024-03-03'),
(44,44,'2024-03-04'),
(45,45,'2024-03-05'),
(46,46,'2024-03-06'),
(47,47,'2024-03-07'),
(48,48,'2024-03-08'),
(49,49,'2024-03-09'),
(50,50,'2024-03-10'),

(51,51,'2024-03-11'),
(52,52,'2024-03-12'),
(53,53,'2024-03-13'),
(54,54,'2024-03-14'),
(55,55,'2024-03-15'),
(56,56,'2024-03-16'),
(57,57,'2024-03-17'),
(58,58,'2024-03-18'),
(59,59,'2024-03-19'),
(60,60,'2024-03-20'),

(61,61,'2024-04-01'),
(62,62,'2024-04-02'),
(63,63,'2024-04-03'),
(64,64,'2024-04-04'),
(65,65,'2024-04-05'),
(66,66,'2024-04-06'),
(67,67,'2024-04-07'),
(68,68,'2024-04-08'),
(69,69,'2024-04-09'),
(70,70,'2024-04-10'),

(71,71,'2024-04-11'),
(72,72,'2024-04-12'),
(73,73,'2024-04-13'),
(74,74,'2024-04-14'),
(75,75,'2024-04-15'),
(76,76,'2024-04-16'),
(77,77,'2024-04-17'),
(78,78,'2024-04-18'),
(79,79,'2024-04-19'),
(80,80,'2024-04-20'),

(81,81,'2024-05-01'),
(82,82,'2024-05-02'),
(83,83,'2024-05-03'),
(84,84,'2024-05-04'),
(85,85,'2024-05-05'),
(86,86,'2024-05-06'),
(87,87,'2024-05-07'),
(88,88,'2024-05-08'),
(89,89,'2024-05-09'),
(90,90,'2024-05-10'),

(91,91,'2024-05-11'),
(92,92,'2024-05-12'),
(93,93,'2024-05-13'),
(94,94,'2024-05-14'),
(95,95,'2024-05-15'),
(96,96,'2024-05-16'),
(97,97,'2024-05-17'),
(98,98,'2024-05-18'),
(99,99,'2024-05-19'),
(100,100,'2024-05-20');

Select *from orders;


Create table order_items(
order_id int ,
product_id int,
quantity int,
price decimal(10,2)
);
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(1,101,2,500.00),
(2,102,1,1200.00),
(3,103,4,250.00),
(4,104,3,750.00),
(5,105,5,300.00),
(6,106,2,1500.00),
(7,107,1,2200.00),
(8,108,6,180.00),
(9,109,2,950.00),
(10,110,3,400.00),

(11,101,1,500.00),
(12,102,2,1200.00),
(13,103,3,250.00),
(14,104,4,750.00),
(15,105,2,300.00),
(16,106,5,1500.00),
(17,107,2,2200.00),
(18,108,3,180.00),
(19,109,1,950.00),
(20,110,2,400.00),

(21,111,4,650.00),
(22,112,2,1400.00),
(23,113,3,275.00),
(24,114,1,800.00),
(25,115,5,320.00),
(26,116,2,1600.00),
(27,117,3,2100.00),
(28,118,4,190.00),
(29,119,2,980.00),
(30,120,6,420.00),

(31,111,2,650.00),
(32,112,3,1400.00),
(33,113,1,275.00),
(34,114,2,800.00),
(35,115,4,320.00),
(36,116,3,1600.00),
(37,117,2,2100.00),
(38,118,5,190.00),
(39,119,3,980.00),
(40,120,1,420.00),

(41,121,2,550.00),
(42,122,4,1350.00),
(43,123,3,260.00),
(44,124,5,780.00),
(45,125,1,310.00),
(46,126,2,1550.00),
(47,127,6,2050.00),
(48,128,3,175.00),
(49,129,4,970.00),
(50,130,2,410.00),

(51,121,3,550.00),
(52,122,1,1350.00),
(53,123,2,260.00),
(54,124,4,780.00),
(55,125,5,310.00),
(56,126,3,1550.00),
(57,127,2,2050.00),
(58,128,6,175.00),
(59,129,1,970.00),
(60,130,3,410.00),

(61,131,2,600.00),
(62,132,3,1450.00),
(63,133,4,280.00),
(64,134,1,820.00),
(65,135,5,330.00),
(66,136,2,1650.00),
(67,137,3,2150.00),
(68,138,4,200.00),
(69,139,2,990.00),
(70,140,6,430.00),

(71,131,1,600.00),
(72,132,2,1450.00),
(73,133,3,280.00),
(74,134,2,820.00),
(75,135,4,330.00),
(76,136,5,1650.00),
(77,137,2,2150.00),
(78,138,3,200.00),
(79,139,1,990.00),
(80,140,2,430.00),

(81,141,3,700.00),
(82,142,2,1500.00),
(83,143,4,290.00),
(84,144,5,850.00),
(85,145,1,350.00),
(86,146,2,1700.00),
(87,147,3,2250.00),
(88,148,4,210.00),
(89,149,2,1000.00),
(90,150,6,450.00),
(91,141,2,700.00),
(92,142,3,1500.00),
(93,143,1,290.00),
(94,144,2,850.00),
(95,145,4,350.00),
(96,146,3,1700.00),
(97,147,2,2250.00),
(98,148,5,210.00),
(99,149,3,1000.00),
(100,150,1,450.00);


Create table products(
product_id int primary key,
product_name varchar(30),
category varchar(30)
);
INSERT INTO products (product_id, product_name, category) VALUES
(101,'Laptop','Electronics'),
(102,'Smartphone','Electronics'),
(103,'Mouse','Electronics'),
(104,'Keyboard','Electronics'),
(105,'USB Cable','Accessories'),
(106,'Headphones','Electronics'),
(107,'Smartwatch','Electronics'),
(108,'Charger','Accessories'),
(109,'Tablet','Electronics'),
(110,'Monitor','Electronics'),

(111,'Printer','Electronics'),
(112,'Router','Electronics'),
(113,'Pen Drive','Accessories'),
(114,'External HDD','Electronics'),
(115,'Webcam','Electronics'),
(116,'Microphone','Electronics'),
(117,'Graphics Card','Electronics'),
(118,'HDMI Cable','Accessories'),
(119,'SSD','Electronics'),
(120,'Power Bank','Accessories'),

(121,'Office Chair','Furniture'),
(122,'Study Table','Furniture'),
(123,'Notebook','Stationery'),
(124,'Desk Lamp','Furniture'),
(125,'Water Bottle','Home'),
(126,'Backpack','Accessories'),
(127,'Gaming Chair','Furniture'),
(128,'Sticky Notes','Stationery'),
(129,'Wall Clock','Home'),
(130,'Table Fan','Home'),

(131,'Air Conditioner','Home Appliances'),
(132,'Refrigerator','Home Appliances'),
(133,'Mixer Grinder','Home Appliances'),
(134,'Microwave Oven','Home Appliances'),
(135,'Electric Kettle','Home Appliances'),
(136,'Toaster','Home Appliances'),
(137,'Washing Machine','Home Appliances'),
(138,'Iron Box','Home Appliances'),
(139,'Vacuum Cleaner','Home Appliances'),
(140,'Ceiling Fan','Home Appliances'),
(141,'T-shirt','Clothing'),
(142,'Jeans','Clothing'),
(143,'Jacket','Clothing'),
(144,'Sneakers','Footwear'),
(145,'Sandals','Footwear'),
(146,'Formal Shoes','Footwear'),
(147,'Cap','Accessories'),
(148,'Socks','Clothing'),
(149,'Belt','Accessories'),
(150,'Wallet','Accessories');

-- Data Cleaning 
-- Check missing values:
Select *from order_items
Where quantity is Null or price Is null;

-- Remove duplicate
Select order_id, product_id, Count(*)
From order_items
Group by order_id, product_id
Having count(*)>1;

-- Select *from order_items;

-- Revenue by Category(Data grouping)
-- Business intelligence metric
Select p.category, 
		Sum(o.quantity*o.price)As Revenue
from order_items o
Inner Join products p on o.product_id=p.product_id
group by p.category
Order by revenue Desc;

#Customer Buying Patterns
-- Orders per customer
Select cust_id,
			Count(order_id)As total_orders
from orders
Group by cust_id
Order by total_orders Desc limit 5;

-- Average order value
Select o.cust_id,
			AVG(oi.quantity*oi.price)As avg_order_value
from orders o
Inner join order_items oi On o.order_id=oi.order_id
Group by o.cust_id;

-- Most purchased products
Select p.product_name,
			Sum(oi.quantity) As total_sold_items
from order_items oi
Inner join products p on oi.product_id=p.product_id
Group by p.product_name
order by total_sold_items Desc limit 5;

#Frequently Bought Together (Market Basket)
Select 
a.product_id as product_1,
b.product_id as product_2,
Count(*) as frequency
from order_items a
Inner join order_items b 
On a.order_id=b.order_id
and a.product_id < b.product_id 
Group by a.product_id ,b.product_id
order by frequency ;




