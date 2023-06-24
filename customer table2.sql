create database internship4;
use internship4; 
CREATE TABLE customer(
 customer_id INT,
 order_date DATE,
 order_id INT PRIMARY KEY,
 product varchar(30),
 product_id int,
 in_time time,
 out_time time,
 arrival_date DATE,
 dispact_date DATE,
 sender_location varchar(20),
 receiver_location varchar(20),
 social_media varchar(15)
);
INSERT INTO customer
(customer_id,order_date,order_id,product,product_id,in_time,out_time,arrival_date,dispact_date,sender_location,receiver_location,social_media) VALUES
(1001,'2023-01-11',258000,'smartpen',001,'10:01:01','11:30:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1002,'2023-02-20',258100,'mouse',002,'10:03:01','11:05:01','2023-03-09','2023-03-06','mumbai','chennai','instagram'),
(1003,'2023-03-11',258200,'keyboard',003,'10:01:01','11:12:01','2023-02-09','2023-02-06','mumbai','chennai','facebook'),
(1004,'2023-03-19',258300,'monitor',004,'10:01:01','11:23:01','2023-04-09','2023-04-06','madurai','chennai','ekart'),
(1005,'2023-04-01',258400,'printer',005,'10:01:01','11:13:01','2023-05-09','2023-05-06','vellore','chennai','snapdeal'),
(1001,'2023-04-11',258500,'usb',006,'10:01:01','11:13:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1002,'2023-04-29',258600,'harddisk',007,'10:01:01','11:13:01','2023-03-19','2023-03-16','cudalore','chennai','ekart'),
(1003,'2023-05-11',258700,'sdd',008,'10:01:01','11:23:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1004,'2023-05-19',258800,'game',009,'10:01:01','11:23:01','2023-01-09','2023-01-06','kovai','chennai','amazon'),
(1005,'2023-05-30',258900,'controller',011,'10:01:01','11:23:01','2023-05-28','2023-05-26','madurai','chennai','flipkart');
INSERT INTO customer
(customer_id,order_date,order_id,product,product_id,in_time,out_time,arrival_date,dispact_date,sender_location,receiver_location,social_media) VALUES
(1001,'2023-01-12',248000,'smartpen',001,'10:01:01','11:30:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1002,'2023-02-22',248100,'mouse',002,'10:03:01','11:05:01','2023-03-09','2023-03-06','mumbai','chennai','instagram'),
(1003,'2023-03-12',248200,'keyboard',003,'10:01:01','11:12:01','2023-02-09','2023-02-06','mumbai','chennai','facebook'),
(1004,'2023-03-18',248300,'monitor',004,'10:01:01','11:23:01','2023-04-09','2023-04-06','madurai','chennai','ekart'),
(1005,'2023-04-02',248400,'printer',005,'10:01:01','11:13:01','2023-05-09','2023-05-06','vellore','chennai','snapdeal'),
(1001,'2023-04-14',248500,'usb',006,'10:01:01','11:13:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1002,'2023-04-23',248600,'harddisk',007,'10:01:01','11:13:01','2023-03-19','2023-03-16','cudalore','chennai','ekart'),
(1003,'2023-05-12',248700,'sdd',008,'10:01:01','11:23:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1004,'2023-05-14',248800,'game',009,'10:01:01','11:23:01','2023-01-09','2023-01-06','kovai','chennai','amazon'),
(1005,'2023-05-22',248900,'controller',011,'10:01:01','11:23:01','2023-05-28','2023-05-26','madurai','chennai','flipkart');
INSERT INTO customer
(customer_id,order_date,order_id,product,product_id,in_time,out_time,arrival_date,dispact_date,sender_location,receiver_location,social_media) VALUES
(1001,'2023-01-11',228000,'smartpen',001,'10:01:01','11:30:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1002,'2023-02-20',228100,'mouse',002,'10:03:01','11:05:01','2023-03-09','2023-03-06','mumbai','chennai','instagram'),
(1003,'2023-03-11',228200,'keyboard',003,'10:01:01','11:12:01','2023-02-09','2023-02-06','mumbai','chennai','facebook'),
(1004,'2023-03-19',228300,'monitor',004,'10:01:01','11:23:01','2023-04-09','2023-04-06','madurai','chennai','ekart'),
(1005,'2023-04-01',228400,'printer',005,'10:01:01','11:13:01','2023-05-09','2023-05-06','vellore','chennai','snapdeal'),
(1001,'2023-04-11',228500,'usb',006,'10:01:01','11:13:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1002,'2023-04-29',228600,'harddisk',007,'10:01:01','11:13:01','2023-03-19','2023-03-16','cudalore','chennai','ekart'),
(1003,'2023-05-11',228700,'sdd',008,'10:01:01','11:23:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1004,'2023-05-19',228800,'game',009,'10:01:01','11:23:01','2023-01-09','2023-01-06','kovai','chennai','amazon'),
(1005,'2023-05-30',228900,'controller',011,'10:01:01','11:23:01','2023-05-28','2023-05-26','madurai','chennai','flipkart');
INSERT INTO customer
(customer_id,order_date,order_id,product,product_id,in_time,out_time,arrival_date,dispact_date,sender_location,receiver_location,social_media) VALUES
(1001,'2023-01-11',278000,'smartpen',001,'10:01:01','11:30:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1002,'2023-02-20',278100,'mouse',002,'10:03:01','11:05:01','2023-03-09','2023-03-06','mumbai','chennai','instagram'),
(1003,'2023-03-11',278200,'keyboard',003,'10:01:01','11:12:01','2023-02-09','2023-02-06','mumbai','chennai','facebook'),
(1004,'2023-03-19',278300,'monitor',004,'10:01:01','11:23:01','2023-04-09','2023-04-06','madurai','chennai','ekart'),
(1005,'2023-05-01',278400,'printer',005,'10:01:01','11:13:01','2023-05-09','2023-05-06','vellore','chennai','snapdeal'),
(1001,'2023-05-11',278500,'usb',006,'10:01:01','11:13:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1002,'2023-05-29',278600,'harddisk',007,'10:01:01','11:13:01','2023-03-19','2023-03-16','cudalore','chennai','ekart'),
(1003,'2023-04-11',278700,'sdd',008,'10:01:01','11:23:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1004,'2023-04-19',278800,'game',009,'10:01:01','11:23:01','2023-01-09','2023-01-06','kovai','chennai','amazon'),
(1005,'2023-04-30',278900,'controller',011,'10:01:01','11:23:01','2023-05-28','2023-05-26','madurai','chennai','flipkart');
INSERT INTO customer
(customer_id,order_date,order_id,product,product_id,in_time,out_time,arrival_date,dispact_date,sender_location,receiver_location,social_media) VALUES
(1001,'2023-01-11',298000,'smartpen',001,'10:01:01','11:30:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1002,'2023-02-20',298100,'mouse',002,'10:03:01','11:05:01','2023-03-09','2023-03-06','mumbai','chennai','instagram'),
(1003,'2023-03-11',298200,'keyboard',003,'10:01:01','11:12:01','2023-02-09','2023-02-06','mumbai','chennai','facebook'),
(1004,'2023-03-19',298300,'monitor',004,'10:01:01','11:23:01','2023-04-09','2023-04-06','madurai','chennai','ekart'),
(1005,'2023-04-01',298400,'printer',005,'10:01:01','11:13:01','2023-05-09','2023-05-06','vellore','chennai','snapdeal'),
(1001,'2023-04-11',298500,'usb',006,'10:01:01','11:13:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1002,'2023-04-29',298600,'harddisk',007,'10:01:01','11:13:01','2023-03-19','2023-03-16','cudalore','chennai','ekart'),
(1003,'2023-05-11',298700,'sdd',008,'10:01:01','11:23:01','2023-01-09','2023-01-06','madurai','chennai','facebook'),
(1004,'2023-05-19',298800,'game',009,'10:01:01','11:23:01','2023-01-09','2023-01-06','kovai','chennai','amazon'),
(1005,'2023-05-30',298900,'controller',011,'10:01:01','11:23:01','2023-05-28','2023-05-26','madurai','chennai','facebook');

select * from customer
