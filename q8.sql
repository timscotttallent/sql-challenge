select last_name, count(emp_no) from employees
group by last_name
order by count DESC