#* Consulta store_id, first_name y last_name de la tabla CUSTOMER *#
SELECT store_id, first_name, last_name FROM sakila.customer;

#* Cambia el nombre de las columnas store_id, first_name y last_name a Tienda, Nombre y Apellido respectivamente *#
SELECT store_id as Tienda, first_name as Nombre, last_name as Apellido FROM sakila.customer;

#* Ordena de manera descendente la columna Apellido *#
SELECT store_id as Tienda, first_name as Nombre, last_name as Apellido FROM sakila.customer ORDER BY Apellido DESC;