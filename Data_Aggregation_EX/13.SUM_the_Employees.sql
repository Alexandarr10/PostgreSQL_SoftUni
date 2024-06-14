SELECT
count(CASE department_id WHEN 1 THEN 'ABABA' ELSE NULL END) "ENGINEERING",
count(CASE department_id WHEN 2 THEN'ABABA' ELSE NULL END) "Tool Design",
count(CASE department_id WHEN 3 THEN 'ABABA' ELSE NULL END) "Sales",
count(CASE department_id WHEN 4 THEN 'ABABA' ELSE NULL END) "Marketing",
count(CASE department_id WHEN 5 THEN 'ABABA' ELSE NULL END) "Purchasing",
count(CASE department_id WHEN 6 THEN 'ABABA' ELSE NULL END) "Research and Development",
count(CASE department_id WHEN 7 THEN 'ABABA' ELSE NULL END) "Production"
FROM employees
