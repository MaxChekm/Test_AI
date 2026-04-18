-- Запрос 35
-- SELECT needed.NAME_TEACHER FROM TEACHER needed, TEACHER given WHERE needed.Salary + needed.Rise > gi...

SELECT needed.NAME_TEACHER FROM TEACHER needed, TEACHER given WHERE needed.Salary + needed.Rise > given.Salary + given.Rise AND given.NAME_TEACHER = 'Игнатьева Олеся Владимировна';