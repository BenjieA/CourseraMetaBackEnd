create database cm_devices;
use cm_devices;
create table customers(username char(9), full_name varchar(100), email varchar(255));
show columns from customers;

insert into customers(username, full_name, email) values ('Custom001', 'John Johnson','J.Johnson@email.com')
insert into customers(username, full_name, email) values ('Custom002', 'Carl Schmidt','carl.schmidt@email.com')
insert into customers(username, full_name, email) values ('Custom003', 'Yara Suliman','yara.sulimann@email.com')

create table feedback_table(feedback_ID char(8), type varchar(100), comment varchar(500));
insert into feedback_table(feedback_ID, type, comment) values ('Feed0001', 'Good','It is a very good product but thedelivery was not great')
insert into feedback_table(feedback_ID, type, comment) values ('Feed0002', 'Very Good','No Comment')
