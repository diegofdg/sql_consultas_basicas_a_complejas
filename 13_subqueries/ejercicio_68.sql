#* Encuentre el nombre completo y la dirección de correo electrónico de todos los clientes que hayan alquilado una película de acción. *#
SELECT CONCAT(first_name, " ", last_name) AS nombre_completo, email FROM sakila.customer WHERE customer_id IN (
    SELECT customer_id FROM sakila.rental WHERE inventory_id IN (
        SELECT inventory_id FROM sakila.inventory WHERE film_id IN (
            SELECT film_id FROM sakila.film_category WHERE category_id IN (
                SELECT category_id FROM sakila.category WHERE name = "Action"
            )
        )
    )    
);

#* Todos los pagos que exceden el promedio para cada cliente junto con el recuento total de pagos que exceden el promedio. *#
SELECT customer_id, payment_id, amount, COUNT(*) AS cantidad FROM sakila.payment  WHERE amount > (
    SELECT AVG(amount) AS amount FROM sakila.payment
) GROUP BY 1;