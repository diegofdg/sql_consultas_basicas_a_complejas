#* Consulta la tabla CUSTOMER y la tabla AMOUNT uniendolas usando customer_id, mostrando las columnas customer_id, last_name, first_name y la suma de la columna amount, agrupados por las tres primeras columnas, cuyo valor de la suma de la columna amount sea menor a 100, ordenando los datos por la suma de la columna amount de manera descendente *#
SELECT c.customer_id, c.last_name, c.first_name, SUM(p.amount) FROM sakila.payment p INNER JOIN sakila.customer c ON (p.customer_id = c.customer_id) GROUP BY 1,2,3 HAVING SUM(p.amount)<100 ORDER BY SUM(p.amount) DESC;