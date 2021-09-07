SELECT AVG(rental_rate) from film;
SELECT COUNT(*) from film WHERE title LIKE 'C%';
SELECT length from film  WHERE rental_rate=0.99 ORDER BY length DESC LIMIT 1;
SELECT COUNT(DISTINCT replacement_cost) from film WHERE length>150;
