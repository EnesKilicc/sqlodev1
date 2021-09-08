SELECT city, country.country FROM city JOIN country ON city.country_id=country.country_id;
SELECT first_name, last_name, payment.payment_id FROM customer JOIN payment ON payment.customer_id=customer.customer_id;
SELECT first_name, last_name, rental.rental_id FROM customer JOIN rental ON rental.customer_id=customer.customer_id;
