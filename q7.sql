select employees.emp_no, employees.first_name, employees.last_name, departments.dept_name from departments 
join dept_emp on dept_emp.dept_no = departments.dept_no
join employees on employees.emp_no = dept_emp.emp_no
where departments.dept_name in ('Sales', 'Development')