#* Consulta en la tabla ACTOR los registros donde first_name termine con "A" y last_name termine con "N" *#
SELECT * FROM sakila.actor WHERE first_name LIKE "%A" AND last_name LIKE "%N";