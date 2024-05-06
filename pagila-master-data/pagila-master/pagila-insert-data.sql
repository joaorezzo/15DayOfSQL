SELECT DISTINCT
	district
FROM 
	public.address
	
	
SELECT
	rental_id, rental_date
FROM 
	public.rental
ORDER BY 
	rental_date DESC
LIMIT 1

SELECT 
	COUNT(film_id)
FROM 
	public.film
	
SELECT 
	COUNT(DISTINCT last_name)
FROM
	public.customer
	