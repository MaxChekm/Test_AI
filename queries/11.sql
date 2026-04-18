-- Запрос 11
-- SELECT NAME_TEACHER AS ‘Фамилия преподавателя’, Salary + Rise AS ‘Зарплата преподавателя’ FROM TEACH...

SELECT NAME_TEACHER AS ‘Фамилия преподавателя’, Salary + Rise AS ‘Зарплата преподавателя’ FROM TEACHER WHERE Salary + Rise IN (1150, 2400, 3150, 4300);