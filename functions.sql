

select concat(first_name," ",last_name) as "full name"
from employees;

SELECT  sum(salary)
from salaries
where to_date > curdate();

SELECT  avg(salary) as "current average salary"
from salaries
where to_date >curdate();