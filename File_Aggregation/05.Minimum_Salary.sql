SELECT 
department_id,
min(salary) AS min_salary
from employees
GROUP BY department_id
ORDER BY department_id