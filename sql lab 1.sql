create database bank;

use bank;

create table account(
account_id int,
account_type varchar(20),
balance float);

select * from account;

create table transaction(
transaction_id int, 
transaction_date date,
amount float,
transaction_type varchar(20));

select * from transaction;
 
 create table branches(
 branch_id int,
 branch_name varchar(100),
 branch_address varchar(200),
 branch_phone varchar(15));
 
 select * from branches;

create table accountbranch(
assignment_date date);

select * from accountbranch;

create table loans(
loan_id int,
loan_amount float,
intrest_rate float,
start_date date,
end_date date);

select * from loans;

 create table customer(
 customer_id int,
 first_name varchar(50),
 last_name varchar(50),
 email varchar(100),
 phone varchar(15));
 
 select * from customer;
 
 alter table customer add dateofbirth date;
 
 alter table customer modify column phone varchar(20);
 
 

