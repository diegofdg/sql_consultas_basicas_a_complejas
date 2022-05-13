#* Consulta description, release_year de la tabla FILM *#
SELECT description, release_year FROM sakila.film;

#* Filtra la información donde title sea "IMPACT ALADDIN" *#
SELECT description, release_year FROM sakila.film WHERE title = "IMPACT ALADDIN";