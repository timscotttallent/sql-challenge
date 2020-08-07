select dept_manager.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name from dept_manager
join departments on dept_manager.dept_no = departments.dept_no
join employees on employees.emp_no = dept_manager.emp_no