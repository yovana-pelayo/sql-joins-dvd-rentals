SELECT city.city, customer.first_name, customer.last_name, address.address
FROM customer
LEFT JOIN address ON customer.address_id = address.address_id
LEFT JOIN city
ON address.city_id = city.city_id;