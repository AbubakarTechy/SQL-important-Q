create database classicmodels;
use classicmodels;
-- Q 1

select * from employees
where firstName like '_____%';

-- Q 2


select * from products 
where quantityInStock > 4000;

-- Q 3


select *
from employees
where jobTitle='Sales Rep';

-- Q 4

select customerName
from customers
 where country IN ('France', 'Norway', 'Denmark');

-- Q 5

 select customerNumber , customerName , phone
 from customers
 where country!= 'USA';
