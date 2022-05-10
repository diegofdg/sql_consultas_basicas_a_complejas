#* Consulta en la tabla CATEGORY filtrando donde name no sea "ACTION" *#
SELECT * FROM sakila.category WHERE NOT name = "ACTION";

#* Consulta en la tabla FILM filtrando donde rating no sea "PG" *#
SELECT * FROM sakila.film WHERE NOT rating = "PG";

#* Consulta en la tabla FILM la lista de los registros sin repetir ninguno donde rating no sea "PG" *#
SELECT DISTINCT (rating ) FROM sakila.film WHERE NOT rating = "PG";