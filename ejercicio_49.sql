#* Consulta la tabla ACTOR y realiza un COUNT de los registros mostrando solo aquellos cuyo COUNT sea mayor a 3 *#
SELECT last_name, COUNT(*) FROM sakila.actor GROUP BY last_name HAVING COUNT(*)>3;