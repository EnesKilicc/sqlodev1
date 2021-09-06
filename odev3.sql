SELECT country from country WHERE country LIKE 'A%a';
SELECT country from country WHERE country LIKE '_____%n';
SELECT title from film WHERE title ILIKE '%T%T%T%T%';
SELECT * from film WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;
