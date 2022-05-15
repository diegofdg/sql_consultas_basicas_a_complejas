#* Consulta la tabla FILM y busca las películas cuyo title comience con "K" o con "Q" y su language sea igual a "English" *#
SELECT title FROM sakila.film WHERE title LIKE "K%" OR LIKE "Q%" AND title IN (
    SELECT title FROM sakila.film WHERE language_id IN (
        SELECT language_id FROM sakila.language WHERE name = "English"
    )
);