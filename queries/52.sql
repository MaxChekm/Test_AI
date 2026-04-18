-- Запрос 52
-- SELECT NAME_TEACHER, DATA_HIRE AS ' Дата приема ', DATEADD(month, 3, DATA_HIRE) AS ' Плюс 3 месяца '...

SELECT NAME_TEACHER, DATA_HIRE AS ' Дата приема ', DATEADD(month, 3, DATA_HIRE) AS ' Плюс 3 месяца ' FROM TEACHER WHERE (NAME_TEACHER) LIKE 'С%';