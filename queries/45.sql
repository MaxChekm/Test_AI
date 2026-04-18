-- Запрос 45
-- SELECT f.NAME_FACULTETA AS 'Факультет', k.Name_Kafedru AS 'Кафедра', t.NAME_TEACHER AS 'Преподавател...

SELECT f.NAME_FACULTETA AS 'Факультет', k.Name_Kafedru AS 'Кафедра', t.NAME_TEACHER AS 'Преподаватель' FROM FACULTET f JOIN KAFEDRA k ON f.kod_faculteta =k.kod_faculteta JOIN TEACHER t ON k.kod_kafedru = t.kod_kafedru;