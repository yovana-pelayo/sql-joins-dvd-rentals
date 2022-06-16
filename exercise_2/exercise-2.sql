-- find all rental dates for customers with the first_name Patricia
-- use INNER JOIN FROM customer onto rental
SELECT rental.rental_id 
from rental
inner join customer 
on rental.customer_id = customer.customer_id
where first_name = 'Patricia';