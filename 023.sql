SELECT last_name, job_id, salary from employees
where (job_id == 'IT_PROG' or job_id == 'SH_CLERK') and
(salary != 4500 or salary != 10000 or salary != 15000);


/*
16.12.2020
*/