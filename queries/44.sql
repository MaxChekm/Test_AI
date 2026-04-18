-- Запрос 44
-- SELECT KAFEDRA.Name_Kafedru AS 'название кафедры', TEACHER.NAME_TEACHER AS 'фамилия преподавателя' F...

SELECT KAFEDRA.Name_Kafedru AS 'название кафедры', TEACHER.NAME_TEACHER AS 'фамилия преподавателя' FROM KAFEDRA CROSS JOIN TEACHER ORDER BY KAFEDRA.kod_kafedru;