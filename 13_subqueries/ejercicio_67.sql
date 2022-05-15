#* Consulta la tabla FILM y busca los nombres de las películas cuya category sea igual a "Family" *#
SELECT title FROM sakila.film WHERE film_id IN (
    SELECT film_id FROM sakila.film_category WHERE category_id IN (
        SELECT category_id FROM sakila.category WHERE name = "Family"
    )
);