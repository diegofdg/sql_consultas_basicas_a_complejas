#* Consulta en la tabla CUSTOMER filtrando donde first_name sea "MARY" o "PATRICIA" *#
SELECT * FROM sakila.customer WHERE first_name IN ("MARY","PATRICIA");