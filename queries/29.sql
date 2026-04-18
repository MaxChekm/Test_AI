-- Запрос 29
-- SELECT DISTINCT KAFEDRA.Name_Kafedru FROM FACULTET, KAFEDRA, TEACHER WHERE FACULTET.Kod_faculteta = ...

SELECT DISTINCT KAFEDRA.Name_Kafedru FROM FACULTET, KAFEDRA, TEACHER WHERE FACULTET.Kod_faculteta = KAFEDRA.Kod_faculteta AND KAFEDRA.Kod_kafedru = TEACHER.Kod_kafedru AND FACULTET.Name_faculteta ='Математики и информатики' AND TEACHER.DOLGNOST = 'профессор';