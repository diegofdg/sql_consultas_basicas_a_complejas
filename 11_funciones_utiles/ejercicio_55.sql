#* Consulta la tabla PAYMENT y muestra en una columna llamada resultado el valor de la columna amount redondeado, sin ningún decimal *#
SELECT *, ROUND(amount, 0) AS resultado FROM sakila.PAYMENT;