-- Запрос 34
-- SELECT k.Name_Kafedru AS ‘Название кафедры’, t.Name_Teacher AS ‘Фамилия преподавателя’ FROM KAFEDRA ...

SELECT k.Name_Kafedru AS ‘Название кафедры’, t.Name_Teacher AS ‘Фамилия преподавателя’ FROM KAFEDRA k, TEACHER t WHERE k.Kod_kafedru = t.Kod_kafedru;