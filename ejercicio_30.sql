#* Consulta en la tabla FILM los registros release_year sea igual a 2006  y title empiece con ALI *#
SELECT * FROM sakila.film WHERE release_year = 2006 AND title LIKE 'ALI%';