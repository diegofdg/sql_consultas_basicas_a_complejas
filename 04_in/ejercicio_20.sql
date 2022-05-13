#* Consulta en la tabla CITY filtrando donde city sea "CHIAYI" o "DONGYING" o "FUKUYAMA" o "KILIS" *#
SELECT * FROM sakila.city WHERE city IN ("CHIAYI", "DONGYING", "FUKUYAMA", "KILIS");