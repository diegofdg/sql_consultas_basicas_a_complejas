#* Realiza la unión de las tablas FILM y LANGUAGE usando la referencia de language_id en ambas tablas mostrando de la tabla FILM title, description y release_year y de la tabla LANGUAGE name *#
SELECT f.title, f.description, f.release_year, l.name FROM sakila.film f INNER JOIN sakila.language l ON (f.language_id = l.language_id);