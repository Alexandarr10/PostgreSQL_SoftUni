SELECT department_id,
sum(salary) AS total_selaries
FROM employees
GROUP BY department_id
ORDER BY department_id