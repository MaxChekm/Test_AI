-- Запрос 43
-- SELECT KAFEDRA.Name_Kafedru AS 'Название кафедры', TEACHER.NAME_TEACHER AS 'Фамилия преподавателя' F...

SELECT KAFEDRA.Name_Kafedru AS 'Название кафедры', TEACHER.NAME_TEACHER AS 'Фамилия преподавателя' FROM KAFEDRA RIGHT OUTER JOIN TEACHER ON KAFEDRA.kod_kafedru = TEACHER.kod_kafedru WHERE TEACHER.salary > 3000;