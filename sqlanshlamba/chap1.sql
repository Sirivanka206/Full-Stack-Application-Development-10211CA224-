#-----create database-----
CREATE DATABASE IF NOT EXISTS sales;

#-------create table----
use sales;
DROP TABLE stores;
create table stores
(
store_id int,
store_name varchar(200)
);
#-----inserting values-----
insert into stores
values
(1,"max"),
(2,"supermart");
#-----show table----
show tables;
#inserting values using perticular column names
insert into stores (store_id) values (3);
#creating new table
create table newtable
(
strore_id int UNIQUE,
store_name varchar(200) not null
);
#insert values-----
insert into newtable
values
(4,"datamanage"); 
drop table newtable;
#----alter table------
alter table newtable
add column store_city varchar(200);

#-----rename------
alter table newtable
rename column store_city to store_location;

#-------








