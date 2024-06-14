SELECT 
	concat(a.address,
	' ',
	a.address_2
	) AS apartment_address,
	b.booked_for as nights
FROM 
apartments AS a
JOIN bookings AS b
USING (booking_id)
ORDER BY a.apartment_id