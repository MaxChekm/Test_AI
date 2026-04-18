-- Запрос 26
-- SELECT и WHERE (как и в некоторых других фразах) имена столбцов необходимо уточнять именами таблиц. ...

SELECT и WHERE (как и в некоторых других фразах) имена столбцов необходимо уточнять именами таблиц. Запрос 30. Вывести названия факультетов и их кафедр. SELECT FACULTET.NAME_FACULTETA, KAFEDRA.Name_Kafedru FROM FACULTET, KAFEDRA WHERE FACULTET.Kod_faculteta = KAFEDRA.Kod_faculteta;