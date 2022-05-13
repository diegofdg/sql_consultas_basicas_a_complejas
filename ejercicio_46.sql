#* Consulta todos los registros de la columna last_name de la tabla ACTOR sin repetir ninguno *#
SELECT last_name FROM sakila.actor GROUP BY last_name;

#* Consulta todos los registros de la columna last_name de la tabla ACTOR sin repetir ninguno y muestra la cantidad de repeticiones de cada uno *#
SELECT last_name, COUNT(*) FROM sakila.actor GROUP BY last_name;