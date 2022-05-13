#* Realiza la unión de las tablas CUSTOMER con la tabla PAYMENT mostrando las columnas customer_id, first_name, last_name y la suma de la columna amount, agrupadas por las tres columnas de la tabla CUSTOMER *#
SELECT c.customer_id, c.first_name, c.last_name, SUM(p.amount) FROM sakila.payment p INNER JOIN sakila.customer c ON (c.customer_id = p.customer_id) GROUP BY c.customer_id, c.first_name, c.last_name;

#* SELECT c.customer_id, c.first_name, c.last_name, SUM(p.amount) FROM sakila.payment p INNER JOIN sakila.customer c ON (c.customer_id = p.customer_id) GROUP BY 1, 2, 3; *#