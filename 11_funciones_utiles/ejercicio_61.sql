#* Usa la función UCASE() en la tabla CITY y convierte la columna city en mayúsculas. *#
SELECT *, UCASE(city) AS resultado FROM sakila.city;