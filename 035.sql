SELECT job_id, sum(salary), max(salary), min(salary), avg(salary)
from employees where department_id = 90 group by job_id;

/*
16.12.2020
*/