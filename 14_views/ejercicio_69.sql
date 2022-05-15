#* Cree una vista llamada ingresos_por_genero con un query existente, luego muestrelo y finalmente eliminelo. *#
CREATE VIEW ingresos_por_genero AS
    SELECT name, SUM(amount) FROM sakila.category c INNER JOIN sakila.film_category f ON (c.category_id = film_category.category_id) INNER JOIN sakila.inventory i ON (film_category.film_id = i.film_id) INNER JOIN sakila.rental r ON (i.inventory_id = r.inventory_id) INNER JOIN sakila.payment p ON (r.rental_id = p.rental_id) GROUP BY name ORDER BY SUM(amount) DESC LIMIT 5;

SELECT * FROM ingresos_por_genero;

DROP VIEW ingresos_por_genero;