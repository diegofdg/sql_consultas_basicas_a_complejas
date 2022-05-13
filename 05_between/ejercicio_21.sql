#* Consulta en la tabla RENTAL los registros donde customer_id sea entre 300 y 350 y staff_id sea igual a 1 *#
SELECT * FROM sakila.rental WHERE (customer_id BETWEEN 300 and 350) AND staff_id = 1;