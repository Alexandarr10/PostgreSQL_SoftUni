SELECT 
department_id,
avg(salary) AS average_salary
from employees
GROUP BY department_id
ORDER BY department_id