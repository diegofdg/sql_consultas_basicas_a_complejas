#* Consulta la tabla CATEGORY y cuenta la cantidad de caracteres que contienen los registros de la columna name *#
SELECT name, CHAR_LENGTH(name) AS LogitudCadena FROM sakila.category;

#* Consulta la tabla CITY y cuenta la cantidad de caracteres que contienen los registros de la columna city *#
SELECT city, CHAR_LENGTH(city) AS LogitudCity FROM sakila.city;