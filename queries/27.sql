-- Запрос 27
-- SELECT TEACHER.NAME_TEACHER AS ‘Доценты кафедры информатики’ FROM KAFEDRA, TEACHER WHERE KAFEDRA.kod...

SELECT TEACHER.NAME_TEACHER AS ‘Доценты кафедры информатики’ FROM KAFEDRA, TEACHER WHERE KAFEDRA.kod_kafedru = TEACHER. kod_kafedru AND LOWER(KAFEDRA.Name_Kafedru) = ‘информатики' AND LOWER(TEACHER.DOLGNOST) = 'доцент';