#* ¿Se puede alquilar "Academy Dinosaur" en la tienda 1? *#
SELECT film.film_id, film.title, store.store_id, inventory.inventory_id FROM sakila.inventory INNER JOIN sakila.store USING (store_id) INNER JOIN sakila.film using (film_id) WHERE film.title = "Academy Dinosaur" AND store.store_id = 1;