select employees.emp_no, last_name, first_name, sex, salaries.salary from employees
join salaries on employees.emp_no = salaries.emp_no
