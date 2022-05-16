#* Usa la función UPDATE y actualiza tres registros de la tabla ACTOR agregandole información a la columna genero_actor creada en el ejercicio 92 . #*
UPDATE sakila.actor SET genero_actor = "M" WHERE actor_id = 1;
UPDATE sakila.actor SET genero_actor = "M" WHERE actor_id = 2;
UPDATE sakila.actor SET genero_actor = "F" WHERE actor_id = 3;