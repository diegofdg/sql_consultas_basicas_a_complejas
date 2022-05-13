#* Consulta en la tabla PAYMENT cuál es la cantidad mas alta de la columna amount *#
SELECT DISTINCT amount FROM sakila.payment ORDER BY amount DESC

#* Consulta en la tabla PAYMENT cuál es la cantidad mas baja de la columna amount *#
SELECT DISTINCT amount FROM sakila.payment ORDER BY amount ASC