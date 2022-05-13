#* Consulta en la tabla ACTOR los registros donde first_name empiece con "A" y last_name empiece con "B" *#
SELECT * FROM sakila.actor WHERE first_name LIKE "A%" AND last_name LIKE "B%";