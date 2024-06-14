SELECT 
	v.driver_id, 
	v.vehicle_type,
	concat(c.first_name,' ',
	c.last_name)
FROM vehicles AS v
join campers AS c
ON c.id = v.driver_id
