#* Mostrar el listado completo de los registros de la tabla ACTOR *#
SELECT * FROM sakila.actor;


#* Mostrar solamente las columnas detalladas de todos los registros de la tabla ACTOR *#
SELECT actor_id, first_name, last_name, last_update FROM sakila.actor;


#* Mostrar solamente las columnas detalladas de todos los registros de la tabla ACTOR utilizando un alias para cada una de ellas *#
SELECT actor_id as Id, first_name as Nombre, last_name as Apellido FROM sakila.actor;


#* Mostrar el listado completo de los registros de la tabla CITY *#
SELECT * FROM sakila.city;