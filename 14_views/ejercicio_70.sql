#* La vista "lista de clientes" proporciona una lista de clientes, con el nombre y el apellido concatenados juntos y direcciones de información combinadas en una sola vista. La vista "lista de clientes" incorpora datos de las tablas de clientes, direcciones, ciudades y países. *#
CREATE VIEW lista_de_clientes as
    SELECT CONCAT_WS(' ', first_name, last_name) as nombre_completo, co.country, ct.city, a.address FROM sakila.customer c INNER JOIN sakila.address a ON (c.address_id = a.address_id) INNER JOIN sakila.city ct ON (a.city_id = ct.city_id) INNER JOIN sakila.country co ON (ct.country_id = co.country_id);

SELECT * FROM lista_de_clientes;

DROP VIEW lista_de_clientes;