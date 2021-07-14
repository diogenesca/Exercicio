select UCASE(title) AS 'MAIUSCULO' FROM sakila.film LIMIT 10;
select LCASE(title) AS 'MINUSCULO' FROM sakila.film LIMIT 10;
select REPLACE(title, 'ACADEMY', 'FOO') FROM sakila.film WHERE film_id = 1;
select LEFT(title, 7) FROM sakila.film WHERE film_id = 1;
select LEFT(title, 8) FROM sakila.film WHERE film_id = 1;
select LENGTH(title) FROM sakila.film WHERE film_id = 1;
select SUBSTRING(title, 5, 7) FROM sakila.film WHERE film_id = 1;
select SUBSTRING(title, 5) FROM sakila.film WHERE film_id = 1;
