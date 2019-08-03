--employee number, last name, first name, gender, and salary.
select * from employees
select * from salaries

select
e.emp_no,
e.first_name,
e.last_name,
e.gender,
s.salary
from employees e
join salaries s on e.emp_no = s.emp_no
