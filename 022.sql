SELECT first_name from employees
where instr(first_name, 'b') and instr(first_name, 'c') or
 instr(first_name, 'b') and instr(first_name, 'C') or
 instr(first_name, 'B') and instr(first_name, 'c');


/*
16.12.2020
*/