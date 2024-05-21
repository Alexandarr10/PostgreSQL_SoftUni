SELECT
id,
concat(
	number,
	' ',
	street) AS addresses,
city_id
FROM addresses
WHERE 
id >=20