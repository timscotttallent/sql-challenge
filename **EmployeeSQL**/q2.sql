select first_name, last_name, hire_date from employees
where extract(year from hire_date) = 1986