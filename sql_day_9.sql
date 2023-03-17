use store;
-- get first customers

select*
from customers
limit 3;

-- get 3 local customers

select*
from customers
order by points DESc
limit 3;

explain select*
from customers;

select*
from customers
limit 3;

USE store;

select*
from employees;

explain select*
from employees;

explain select*
from employees
where first_name ="lex";


explain select*
from employees
where first_name ="lex";

explain select*
from employees
where employee_id =102;
