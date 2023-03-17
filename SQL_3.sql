/*
-- comparison operators;
-- >
-- >=
-- <
-- <=
-- =
-- != or <>


*/
USE store;

SELECT *
FROM customers
WHERE state='Fl';

SELECT *
FROM customers
WHERE points>3000;

SELECT *
FROM customers
WHERE  points>3000 AND birth_date>= '199-01-01';

SELECT *
FROM customers
WHERE points >3000 OR birth_date>= '199-01-01';

SELECT*
FROM customers
order by last_name desc;

select state,points,points+10 AS 'newpoints'
from customers;

USE store;


-- customers living in FL or VA or GA
select*
FROM customers
WHERE state ='FL' OR state='VA' OR state= 'GA';

SELECT*
from customers
where state IN('fl', 'va', 'ga');

/*
-NOT
-AND
-OR
*/


-- customers have poinds in the range of 3000 and 

select*
from customers
WHERE points between 2000 and 9000;

select*
from customers
WHERE points between 3000 and 10000;

select*
from customers
WHERE birth_date between "1974-04-14" and "1986-03-28";

select*
from customers
where last_name like '%y';

select*
from customers
where first_name like 'r%';

select*
from customers
where last_name like 't%l';

select*
from customers
where addres like '%trile%' and '%venue%';

select*
from customers
where  phone like '%9';

select*
from customers
where address like '%n';