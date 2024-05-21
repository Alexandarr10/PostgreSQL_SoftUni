SELECT
replace(title, 'The', '***' )
	FROM books
where left(title, 3) = 'The'
order by id
