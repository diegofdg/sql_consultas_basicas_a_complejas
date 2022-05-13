#* Consulta en la tabla CATEGORY filtrando donde name no sea "ACTION" ni "ANIMATION" ni "CHILDREN" *#
SELECT * FROM sakila.category WHERE name NOT IN ("ACTION","ANIMATION", "CHILDREN");