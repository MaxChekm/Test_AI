-- Запрос 18
-- SELECT NAME_TEACHER, Salary + Rise, 2 * Rise, 3 * Rise + 50 FROM TEACHER WHERE Salary + Rise BETWEEN...

SELECT NAME_TEACHER, Salary + Rise, 2 * Rise, 3 * Rise + 50 FROM TEACHER WHERE Salary + Rise BETWEEN 2 * Rise AND 3 * Rise + 50;