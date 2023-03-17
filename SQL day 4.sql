Use store;

-- get the orders that are nit shipped
select*
from orders
where status =1;

select*
from orders
where shipper_id = NULL; -- -Null is not comparable

select*
from orders
where shipper_id IS NULL;

select*
from orders
where shipper_id IS NOT NULL;

 -- show first 3 rows

select*
from orders
where shipper_id IS NOT NULL
LIMIT 3;

-- show rows 2 to 4

select*
from orders
where shipper_id IS NOT NULL
LIMIT 1,3;

-- find the last 5 customers

select*
from customers
order by customer_id DEsC
LIMIT 5;