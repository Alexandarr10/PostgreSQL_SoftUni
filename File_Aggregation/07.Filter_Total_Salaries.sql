SELECT 
department_id,
sum(salary) AS "Total salary"
from employees
	GROUP BY department_id
HAVING 
SUM(salary) < 4200
ORDER BY department_id