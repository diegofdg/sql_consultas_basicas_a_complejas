#* Realiza la unión de las tablas FILM y LANGUAGE usando la referencia de language_id en ambas tablas *#
SELECT * FROM sakila.film f INNER JOIN sakila.language l ON (f.language_id = l.language_id);