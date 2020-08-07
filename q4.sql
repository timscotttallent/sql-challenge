select employees.emp_no, last_name, first_name, departments.dept_name from employees
join dept_emp on dept_emp.emp_no = employees.emp_no
join departments on dept_emp.dept_no = departments.dept_no
