SELECT 
	id,
    first_name,
	last_name,
	job_title,
	salary
FROM 
employees
WHERE department_id = 4 AND salary > 1000
