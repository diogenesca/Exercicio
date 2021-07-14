SELECT film_id, title,
 IF('ACE GOLDFINGER', 'Já assisti a esse filme', 'Não conheço o filme')
 AS 'CONHEÇO O FILME?'
 FROM sakila.film;