#* Consulta en la tabla FILM_TEXT filtrando donde title sea "ZORRO ARK" o "VIRGIN DAISY" o "UNITED PILOT" *#
SELECT * FROM sakila.film_text WHERE title IN ("ZORRO ARK","VIRGIN DAISY", "UNITED PILOT");