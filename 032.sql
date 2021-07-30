SELECT manager_id, min(salary) from employees
group by manager_id order by salary desc;

/*
16.12.2020
*/