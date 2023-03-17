-- joints

-- find employee names of all the employees working in the 'IT' department

use exercise_hr;

select department_id
from departments
where department_name = 'IT';

select employee_id, first_name,department_id
from employees
where department_id = 60;

select employee_id,first_name,e.department_id,d.department_id,d.department_name
from employees as e inner join departments as d
on e.department_id = d.department_id
where department_name ="IT";


-- using join


use exercise_hr;
select*
from employees inner join departments
on employees.department_id = departments.department_id;

select employee_id,first_name,e.department_id,d.department_id,d.department_name
from employees as e inner join departments as d
on e.department_id = d.department_id;
