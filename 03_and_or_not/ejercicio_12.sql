#* Consulta en la tabla COUNTRY filtrando donde country = "ALGERIA" o country_id = 12 *#
SELECT * FROM sakila.country WHERE country = "ALGERIA" OR country_id  = 12;

#* Consulta en la tabla LANGUAGE filtrando donde language_id = 1 o name = "GERMAN" *#
SELECT * FROM sakila.language WHERE language_id = 1 OR name = "GERMAN";