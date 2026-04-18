-- Запрос 33
-- SELECT k.Name_Kafedru AS ‘Название кафедры’, f.NAME_FACULTETA AS ‘Название факультета’ FROM FACULTET...

SELECT k.Name_Kafedru AS ‘Название кафедры’, f.NAME_FACULTETA AS ‘Название факультета’ FROM FACULTET f, KAFEDRA k WHERE f.FIO_DECANA = k.FIO_ZAVKAF;