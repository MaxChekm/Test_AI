-- Запрос 7
-- SELECT NAME_TEACHER AS ‘Фамилия преподавателя’, Salary + Rise AS ‘Его зарплата’ FROM TEACHER WHERE S...

SELECT NAME_TEACHER AS ‘Фамилия преподавателя’, Salary + Rise AS ‘Его зарплата’ FROM TEACHER WHERE Salary + Rise > 3500;