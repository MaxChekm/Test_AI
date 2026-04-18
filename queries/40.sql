-- Запрос 40
-- SELECT KAFEDRA.Name_Kafedru AS 'название кафедры', TEACHER.NAME_TEACHER AS 'фамилия преподавателя' F...

SELECT KAFEDRA.Name_Kafedru AS 'название кафедры', TEACHER.NAME_TEACHER AS 'фамилия преподавателя' FROM KAFEDRA LEFT OUTER JOIN TEACHER ON KAFEDRA.kod_kafedru = TEACHER.kod_kafedru;