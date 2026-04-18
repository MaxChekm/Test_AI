-- Запрос 24
-- SELECT содержит имена столбцов из различных таблиц. Запрос 29. Вывести названия кафедр и номера их г...

SELECT содержит имена столбцов из различных таблиц. Запрос 29. Вывести названия кафедр и номера их групп. SELECT Name_Kafedru, [Group] FROM KAFEDRA, STUDENT WHERE KAFEDRA.kod_kafedru = STUDENT.kod_kafedru;