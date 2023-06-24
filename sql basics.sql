=====================================================Major Veification=====================================================
show databases
create database internship2
use internship2
=====================================================Create table=====================================================
'''listing the tables'''
show tables
drop table if exists order_table
CREATE TABLE order_table(
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



select * from order_table
'''Viewing the records'''
=====================================================Table structure=====================================================
desc order_table

=====================================================constraints=====================================================
use internship2
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Email VARCHAR(100),
    Phone VARCHAR(20),
    Address VARCHAR(100),
    date_purchased date);

insert into customers (customerID,name,age,email,phone,address,date_purchased) values
    (1001,'ram',20,'ram@gmail.com',9874563210,'chennai','2023-01-10'),
    (1002,'prem',22,'prem@gmail.com',98745586210,'madurai','2023-03-10'),
    (1003,'renu',21,'renu@gmail.com',9825463210,'mumbai','2023-03-10'),
    (1004,'dhoni',19,'dhoni@gmail.com',9876985630,'kovai','2023-04-19'),
    (1005,'vijay',25,'vijay@gmail.com',9874578910,'cudalore','2023-05-20');
  
  select * from customers
  
  
  =====================================================data types=====================================================
create table dtypes(
  ID INT PRIMARY KEY,
  tiny_int TINYINT,
  int_column INT,
  bigint_column BIGINT,
  float_column FLOAT,
  double_column DOUBLE,
  varchar_column VARCHAR(50),
  char_column CHAR(10),
  date_column DATE,
  datetime_column DATETIME
);