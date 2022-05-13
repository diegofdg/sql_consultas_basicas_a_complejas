#* ***** Ejercicios complementarios ***** *#

#* ¿Qué actores tienen el primer nombre "SCARLETT"? *#
SELECT * FROM sakila.actor WHERE first_name = "SCARLETT";

#* ¿Qué actores tienen el apellido "JOHANSSON"? *#
SELECT * FROM sakila.actor WHERE last_name LIKE "JOHANSSON";

#* ¿Cuántos apellidos de actores distintos hay? *#
SELECT COUNT(DISTINCT last_name) FROM sakila.actor;

#* ¿Qué apellidos no se repiten? *#
SELECT last_name FROM sakila.actor GROUP BY last_name HAVING COUNT(*) = 1;

#* ¿Qué actor ha aparecido en la mayoría de las películas?*#
SELECT actor.actor_id, actor.first_name, actor.last_name, COUNT(actor_id) AS film_count FROM sakila.actor INNER JOIN sakila.film_actor USING (actor_id) GROUP BY actor_id ORDER BY film_count DESC;

#* ¿Se puede alquilar "Academy Dinosaur" en la tienda 1? *#
SELECT film.film_id, film.title, store.store_id, inventory.inventory_id FROM sakila.inventory INNER JOIN sakila.store USING (store_id) INNER JOIN sakila.film using (film_id) WHERE film.title = "Academy Dinosaur" AND store.store_id = 1;