#* Agrega una columna llamada genero_actor en la tabla ACTOR. #*
ALTER TABLE sakila.actor ADD COLUMN genero_actor CHAR(1);

#* Elimina la columna genero_actor creada anteriormente. #*
ALTER TABLE sakila.actor DROP COLUMN genero_actor;