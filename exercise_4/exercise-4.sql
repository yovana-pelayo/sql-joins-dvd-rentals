-- find all customers first_name, last_name, address, and city
-- Similar to exercise 3 but with customer, address, city
-- SELECT address_id
-- FROM customer
-- LEFT JOIN address on customer.address_id = address.address_id
-- LEFT JOIN address on city.city_id = address

-- SELECT city.city
-- FROM city
-- LEFT JOIN address
-- ON city.city_id = address.city_id
-- LEFT JOIN customer 
-- ON customer.customer_id = customer.customer_id
-- WHERE customer= first_name, last_name, address, city
-- ;
SELECT city.city
FROM city
LEFT JOIN address
ON city.city_id = address.city_id
LEFT JOIN customer 
ON customer.customer_id = customer.customer_id
WHERE customer= first_name, last_name, address, city
;