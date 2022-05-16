#* Usa la función ALTER TABLE  y agrega la columna categoria a la tabla FILM_TEXT, llena la columna de los primeros 10 film_id. #*
ALTER TABLE sakila.film_text ADD COLUMN categoria VARCHAR(25);

UPDATE sakila.film_text SET categoria = "TERROR" WHERE film_id IN (
    SELECT film_id FROM sakila.film_text HAVING film_id < 11
);