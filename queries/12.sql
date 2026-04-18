-- Запрос 12
-- SELECT NAME_TEACHER, Salary, Salary + Rise FROM TEACHER WHERE Salary + Rise IN (Salary + 100, Salary...

SELECT NAME_TEACHER, Salary, Salary + Rise FROM TEACHER WHERE Salary + Rise IN (Salary + 100, Salary + 200, Salary + 300, Salary + 400, Salary + 500);