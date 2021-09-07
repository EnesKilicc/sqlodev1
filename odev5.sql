SELECT title from film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 10;
SELECT title from film WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;
SELECT * from customer WHERE store_id=1 ORDER BY last_name DESC LIMIT 4;
