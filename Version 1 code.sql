create database classicmodels;
use classicmodels;

select * from employees
where firstName like '_____%';

select * from products 
where quantityInStock > 4000;

select *
from employees
where jobTitle='Sales Rep';

select customerName
from customers
 where country IN ('France', 'Norway', 'Denmark');
 
 select customerNumber , customerName , phone
 from customers
 where country!= 'USA';