--1
SELECT COUNT(*) FROM film WHERE length> (SELECT AVG(length) FROM film);

--2
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

--3
SELECT * FROM film 
WHERE film_id=ANY 
(SELECT film_id FROM film WHERE rental_rate = 
(SELECT MIN(rental_rate) FROM film) 
OR 
replacement_cost = 
(SELECT MIN(replacement_cost) FROM film));

--4
SELECT DISTINCT payment.customer_id, customer.first_name, customer.last_name,
(SELECT COUNT(*) FROM payment WHERE payment.customer_id=customer.customer_id) 
FROM payment JOIN customer ON customer.customer_id = payment.customer_id 
ORDER BY count DESC;
