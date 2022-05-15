#* Usa la función CHAR_LENGTH() en la tabla CUSTOMER y calcula la longitud de la columna email *#
SELECT email, CHAR_LENGTH(email) AS LogitudEmail FROM sakila.customer;