#* Consulta la tabla ACTOR, realiza un COUNT de last_name, mostrar cuando el COUNT sea mayor de 2 *#
SELECT last_name, COUNT(*) FROM sakila.actor GROUP BY last_name HAVING COUNT(*)>3;